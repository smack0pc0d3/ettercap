# Check and see if PTHREAD_MUTEX_RECURSIVE_NP exists otherwise define it as PTHREAD_MUTEX_RECURSIVE
#CHECK_SYMBOL_EXISTS(PTHREAD_MUTEX_RECURSIVE_NP "pthread.h" HAVE_MUTEX_RECURSIVE_NP)
CHECK_VARIABLE_EXISTS(PTHREAD_MUTEX_RECURSIVE_NP "pthread.h" HAVE_MUTEX_RECURSIVE_NP)
