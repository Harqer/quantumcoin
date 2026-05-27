.class public final Lio/intercom/android/sdk/lightcompressor/video/InputSurface;
.super Ljava/lang/Object;
.source "InputSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/InputSurface;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "<init>",
        "(Landroid/view/Surface;)V",
        "eglRecordableAndroid",
        "",
        "eglOpenGlES2Bit",
        "mEGLDisplay",
        "Landroid/opengl/EGLDisplay;",
        "mEGLContext",
        "Landroid/opengl/EGLContext;",
        "mEGLSurface",
        "Landroid/opengl/EGLSurface;",
        "mSurface",
        "eglSetup",
        "",
        "release",
        "makeCurrent",
        "swapBuffers",
        "",
        "setPresentationTime",
        "nsecs",
        "",
        "checkEglError",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eglOpenGlES2Bit:I

.field private final eglRecordableAndroid:I

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3142

    .line 13
    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglRecordableAndroid:I

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglOpenGlES2Bit:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglSetup()V

    return-void
.end method

.method private final checkEglError()V
    .locals 2

    const/4 p0, 0x0

    .line 129
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final eglSetup()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [I

    .line 34
    iget-object v4, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iget v13, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglOpenGlES2Bit:I

    .line 47
    iget v14, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglRecordableAndroid:I

    const/4 v15, 0x1

    const/16 v16, 0x3038

    const/16 v6, 0x3024

    const/16 v7, 0x8

    const/16 v8, 0x3023

    const/16 v9, 0x8

    const/16 v10, 0x3022

    const/16 v11, 0x8

    const/16 v12, 0x3040

    .line 49
    filled-new-array/range {v6 .. v16}, [I

    move-result-object v18

    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [Landroid/opengl/EGLConfig;

    .line 52
    new-array v5, v5, [I

    .line 54
    iget-object v6, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v6

    .line 53
    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 69
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 72
    iget-object v3, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v20, v1

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 71
    iput-object v2, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 73
    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->checkEglError()V

    .line 74
    iget-object v2, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    .line 78
    filled-new-array {v4}, [I

    move-result-object v2

    .line 81
    iget-object v3, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 82
    aget-object v4, v20, v1

    .line 83
    iget-object v5, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 80
    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 87
    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->checkEglError()V

    .line 88
    iget-object v0, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final makeCurrent()V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 4

    .line 94
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 97
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 99
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 95
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 102
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 108
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 109
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 111
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final swapBuffers()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method
