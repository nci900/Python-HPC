cdef extern from "pi.cpp":
    pass

cdef extern from "pi.h":
    int sample_serial(int nsamples)

