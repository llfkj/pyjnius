# on android, rely on SDL to get the JNI env
cdef extern JNIEnv *SDL_ANDROID_GetJNIEnv()

cdef JNIEnv *get_jnienv():
    SDL_ANDROID_GetJNIEnv()
