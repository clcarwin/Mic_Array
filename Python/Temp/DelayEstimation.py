'''
Phan Le Son
mail: plson03@gmail,com
'''
import Parameter as PAR
import numpy as np
import math
from scipy import signal

Shift = np.zeros((PAR.N,2*PAR.RES+1),dtype=float)
Shifting_FFT =np.zeros((PAR.N,2*PAR.RES+1),dtype=complex)

# This function is initialize function for crsscorr_local(Z,X)
def sinc_function():
    global Shift 
    Num =	(np.arange(1,PAR.N+1,1.00)).astype(np.float32)
    
    for index in range(-PAR.RES,PAR.RES+1):
        arg = (Num-float(1.0/4.0*index)-PAR.N/2)
        Shift[:,PAR.RES+index] = np.sinc(arg)           

# This function don't use       
def FFT_Shifting():       
    for index in range(-PAR.RES,PAR.RES+1):
        T = index/(4.0*PAR.fs)
        Shift_FFT[:,PAR.RES+index] = np.exp(-1j*2*math.pi*PAR.FS_RAW*T)     # phase shfit 2*pi*f*T
        print(Shift_FFT[:,PAR.RES+index])
    
# PhanLeSon@Autonomous
# Created on 14-Apr-2016
def crsscorr_local(Z, X):
    global Shift
    N = X.size
    
    x = X
    z = Z

    Out = np.zeros(2*PAR.RES+1)

    Delay = signal.resample(z,4*PAR.N)
    Delay_X = signal.resample(x,4*PAR.N)
    #Delay = np.reshape(z_resample,(PAR.N,4))
    #print("-------")
    #print(Delay[:,1])
    #print(z)
    for index in range(-PAR.RES,PAR.RES+1):
        #Shift =	np.arange(1,N,1)
        #Shift = math.sin(math.pi*(Shift-(1/4)*(index)-N/2))/(math.pi*(Shift-(1/4)*(index)-N/2))
        #Shift = np.sinc(Shift-(1/(PAR.RES/5*2))*(index)-N/2)
        ############ Fraction Delay:Delay = np.convolve(z,Shift[:,PAR.RES+index])

        if (index>=0):
            Shift = Delay[index::4]
            Out[PAR.RES+index]=sum(Shift* x[:Shift.size])/Shift.size
        else:
            Shift = Delay_X[-index::4]
            Out[PAR.RES + index] = sum(z[:Shift.size] * Shift) / Shift.size
    
    
    '''
    for index in range(1,21):
        Shift =	np.arange(1,N,1)
        #Shift = math.sin(math.pi*(Shift+(1/4)*index-N/2))/(math.pi*(Shift+(1/4)*index-N/2))
        Shift = np.sinc(Shift+(1/4)*index-N/2)
        #Shift = WIN.*Shift;
        Delay = np.convolve(z,Shift)
        Out[20-index]=sum(Delay[math.floor(N/2):math.floor(3*N/2)]* x)/(N)
    '''

    '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(np.real(r_12))
    plt.plot(np.imag(r_12))
    plt.show()
    '''
    return Out

#Shifting 1/4 sample for each step
def crsscorr_FFT(Z, X):    
    N = 8*PAR.N 
    X_FFT = np.fft.fft(X,N)
    #X_FFT /=np.abs(X_FFT)
    Z_FFT = np.fft.fft(Z,N)
    #Z_FFT /= np.abs(Z_FFT)
    
    r_12 = np.real(np.fft.ifft(X_FFT*np.conj(Z_FFT)))
    '''    
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(np.real(r_12))
    plt.plot(np.imag(r_12))
    plt.show()
    '''
    i = np.argmax(r_12)

    if (i<4*PAR.N):
        return i
    else:
        return (i - N)


def correlation(x1, x2):

    N1 = x1.shape[0]
    N2 = x2.shape[0]

    N = N1 + N2 - 1

    x1_p = np.zeros(N)
    x1_p[:N1] = x1
    x2_p = np.zeros(N)
    x2_p[:N2] = x2

    X1 = np.fft.fft(x1_p)

    X2 = np.fft.fft(x2_p)

    r_12 = np.real(np.fft.ifft(X1*np.conj(X2)))

    '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(np.real(r_12))
    plt.plot(np.imag(r_12))
    plt.show()
    '''

    i = np.argmax(r_12)

    if i < N1:
        return i
    else:
        return i - N1 - N2 + 1


def phat(x1, x2):

    N1 = x1.shape[0]
    N2 = x2.shape[0]

    N = N1 + N2 - 1

    X1 = np.fft.rfft(x1, n=N)
    X1 /= np.abs(X1)

    X2 = np.fft.rfft(x2, n=N)
    X2 /= np.abs(X2)

    r_12 = np.fft.irfft(X1*np.conj(X2), n=N)

    '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(r_12)
    plt.show()
    '''

    i = np.argmax(np.abs(r_12))

    if i < N1:
        return i
    else:
        return i - N1 - N2 + 1


def computedelay_couple(audio_data):

    delay_in_sample = [0, 0, 0, 0]
    # Cross-Correlation for mic 1 and mic 2
    r = crsscorr_local(audio_data[:,0],audio_data[:,1])
    #delay_in_sample[0] = crsscorr_FFT(audio_data[:,0],audio_data[:,1])
    imax = np.argmax(r)
    delay_in_sample[0] = imax - PAR.RES

    # Cross-Correlation for mic 3 and mic 4
    r = crsscorr_local(audio_data[:,2],audio_data[:,3])
    #delay_in_sample[1] = crsscorr_FFT(audio_data[:,2],audio_data[:,3])
    imax = np.argmax(r)
    delay_in_sample[1] = imax - PAR.RES

    # Cross-Correlation for mic 5 and mic 6
    r = crsscorr_local(audio_data[:,4],audio_data[:,5])
    #delay_in_sample[2] = crsscorr_FFT(audio_data[:,4],audio_data[:,5])
    imax = np.argmax(r)
    delay_in_sample[2] = imax - PAR.RES

    # Cross-Correlation for mic 7 and mic 8
    r = crsscorr_local(audio_data[:,6],audio_data[:,7])
    #delay_in_sample[3] = crsscorr_FFT(audio_data[:,6],audio_data[:,7])
    imax = np.argmax(r)
    delay_in_sample[3] = imax - PAR.RES
    #xxx = crsscorr_local(audio_data[:, 0], audio_data[:, 0])

    #print("Test: %d"%np.argmax(xxx))
    return delay_in_sample


def Steer_Angle(audio_data,angle):

    delay_in_sample = [0, 0, 0, 0, 0, 0, 0, 0]
    for i in range(0,8):
        r = crsscorr_local(audio_data[:,0],audio_data[:,i])
        imax = np.argmax(r)
        delay_in_sample[i] = imax-3*PAR.RES/2

    print(delay_in_sample)

    #delay_in_sample =     [0, 9, 1, 8, 5, 4, 9, 2]
    #[0.0, 9.70262390670554, 1.4209163734856711, 8.2817075332198691, 4.8513119533527709, 4.8513119533527691, 8.2817075332198691, 1.42091637348567]
    temp = Delay_Geometry(angle)
    #delay_in_sample = GeoMapping(temp)

    #delay_in_sample = [-4.85, 4.85, -3.43, 3.43, 0, 0, 3.43, -3.43]
    #delay_in_sample = [-5, 5, -4, 4, 0, 0, 2, -4]

    #delay_in_sample[7] = correlation(audio_data[0],audio_data[7])
    print (delay_in_sample)
    return delay_in_sample
'''
--------------------------------------------------------------
0
--------------------------------------------------------------
[-2.621175034882171, 2.6211750348821701, 1.0331277050293561, -1.0331277050293557, 4.0822382469980756, -4.0822382469980747, 4.7400289887134912, -4.7400289887134912]
--------------------------------------------------------------
1
--------------------------------------------------------------
[2.0188581224910931, -2.018858122491094, 4.5467981424343398, -4.5467981424343398, 4.4112854759123445, -4.4112854759123454, 1.6917016051003515, -1.6917016051003519]
--------------------------------------------------------------
2
--------------------------------------------------------------
[4.8027624324872917, -4.8027624324872926, 3.8801633363191397, -3.8801633363191401, 0.6846171819580722, -0.68461718195807275, -2.9119684325603852, 2.9119684325603847]
--------------------------------------------------------------
3
--------------------------------------------------------------
[3.1710291111284263, -3.1710291111284259, -0.3538757469178489, 0.35387574691784829, -3.6714849918145562, 3.6714849918145558, -4.8383881225555685, 4.8383881225555685]
--------------------------------------------------------------
4
--------------------------------------------------------------
[-1.3761337510519198, 1.3761337510519203, -4.2625631004201878, 4.2625631004201878, -4.6520407960334174, 4.6520407960334174, -2.3164160860432008, 2.3164160860432017]
--------------------------------------------------------------
5
--------------------------------------------------------------
[-4.6580855888810753, 4.6580855888810762, -4.2522695972130995, 4.2522695972130995, -1.3555317463644676, 1.355531746364468, 2.335258217277183, -2.3352582172771825]
--------------------------------------------------------------
6
--------------------------------------------------------------
[-3.6574150181552731, 3.6574150181552731, -0.33245903667425908, 0.33245903667425969, 3.187246939557042, -3.1872469395570415, 4.8399068852279674, -4.8399068852279674]
--------------------------------------------------------------
7
--------------------------------------------------------------
[0.7058660532289589, -0.70586605322895957, 3.8930128289694941, -3.8930128289694936, 4.7996854879921491, -4.7996854879921491, 2.8947674832743302, -2.8947674832743311]
--------------------------------------------------------------
8
--------------------------------------------------------------
[4.4201771305425721, -4.420177130542573, 4.5392666532071946, -4.5392666532071946, 1.9993153336509699, -1.9993153336509704, -1.7118077928975031, 1.7118077928974986]
--------------------------------------------------------------
9
--------------------------------------------------------------
[4.0705977387265797, -4.0705977387265797, 1.0121396503869065, -1.0121396503869069, -2.6392161181338532, 2.6392161181338523, -4.7445548786854737, 4.7445548786854728]
--------------------------------------------------------------
10
--------------------------------------------------------------
[-0.021470441551360075, 0.021470441551360676, -3.4455438792779578, 3.4455438792779605, -4.8512644422751325, 4.8512644422751325, -3.4151800896458844, 3.4151800896458875]
--------------------------------------------------------------
11
--------------------------------------------------------------
[-4.0937987968829939, 4.0937987968829939, -4.7354102562743776, 4.7354102562743767, -2.6030826109408847, 2.6030826109408856, 1.0540955239042074, -1.0540955239042069]
--------------------------------------------------------------
12
--------------------------------------------------------------
[-4.4023074178808352, 4.4023074178808352, -1.6715622821154119, 1.6715622821154086, 2.0383613681618971, -2.0383613681618966, 4.5542405739873431, -4.5542405739873431]
--------------------------------------------------------------
13
--------------------------------------------------------------
[-0.66335490115986917, 0.66335490115986839, 2.9291123454160473, -2.9291123454160473, 4.805745305761703, -4.805745305761703, 3.8672378433029966, -3.8672378433029966]
--------------------------------------------------------------
14
--------------------------------------------------------------
[3.6854830524696172, -3.6854830524696172, 4.8367745908656588, -4.8367745908656588, 3.1547491720741756, -3.1547491720741756, -0.37528552583306252, 0.37528552583306196]
--------------------------------------------------------------
15
--------------------------------------------------------------
'''
def Delay_Geometry(angle):
    Delay = [0, 0, 0, 0, 0, 0, 0, 0]
    Angle_Mics = np.arange(0,2*np.pi,np.pi/8)

    for iMic in range(0,8):
        dist = PAR.R*(-np.cos(Angle_Mics[2*iMic]-angle))
        Delay[iMic] = (dist / PAR.c) * (4 * PAR.fs)

    return Delay
'''
Index in :  1 2 3 4 5 6 7 8
Index Out:  1 8 6 4 2 7 5 2
'''
def GeoMapping(DelayIn):
    DelayOut = ([0, 0, 0, 0, 0, 0, 0, 0])

    DelayOut[0] = DelayIn[0]
    DelayOut[7] = DelayIn[1]
    DelayOut[5] = DelayIn[2]
    DelayOut[3] = DelayIn[3]
    DelayOut[1] = DelayIn[4]
    DelayOut[6] = DelayIn[5]
    DelayOut[4] = DelayIn[6]
    DelayOut[2] = DelayIn[7]

    return DelayOut
