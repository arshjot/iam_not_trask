cdef extern from "voidptr.h":
    void* PyCObject_AsVoidPtr(object obj)
