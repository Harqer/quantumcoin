.class public final Lcom/scandit/datacapture/core/internal/module/gl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/opengl/EGLDisplay;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const-string v3, "eglGetDisplay(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_8

    const/4 v10, 0x2

    .line 11
    new-array v3, v10, [I

    const/4 v11, 0x1

    .line 12
    invoke-static {v2, v3, v1, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xf

    .line 13
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 15
    new-array v5, v11, [Landroid/opengl/EGLConfig;

    .line 16
    new-array v8, v11, [I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 28
    aget-object v3, v5, v1

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_6

    .line 29
    iput-object v3, v0, Lcom/scandit/datacapture/core/internal/module/gl/a;->c:Landroid/opengl/EGLConfig;

    const/16 v5, 0x3098

    const/16 v6, 0x3038

    .line 30
    filled-new-array {v5, v10, v6}, [I

    move-result-object v5

    .line 31
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v7, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    const-string v7, "eglCreateContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/scandit/datacapture/core/internal/module/gl/a;->b:Landroid/opengl/EGLContext;

    .line 32
    const-string v5, "eglCreateContext"

    invoke-static {v5}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Ljava/lang/String;)V

    const/16 v5, 0x3055

    .line 34
    invoke-static {v2, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v12

    const-string v5, " "

    if-eqz v12, :cond_1

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v1

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 35
    :cond_2
    const-string v8, "EGL_KHR_surfaceless_context"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x3053

    .line 42
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3054

    .line 43
    invoke-static {v2, v8}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x308d

    .line 45
    invoke-static {v2, v9}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v1

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 47
    :cond_5
    sget-object v9, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {v9}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object v9

    .line 48
    new-instance v10, Lcom/scandit/datacapture/core/logger/CreateDummySurface;

    invoke-direct {v10, v4, v8, v5, v7}, Lcom/scandit/datacapture/core/logger/CreateDummySurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    const/16 v4, 0x3057

    const/16 v5, 0x3056

    const/16 v7, 0x20

    .line 49
    filled-new-array {v4, v7, v5, v7, v6}, [I

    move-result-object v4

    .line 50
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    .line 51
    const-string v1, "createOffscreenSurface"

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    :goto_1
    iput-object v4, v0, Lcom/scandit/datacapture/core/internal/module/gl/a;->d:Landroid/opengl/EGLSurface;

    return-void

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/gl/c;->c:Lcom/scandit/datacapture/core/internal/module/gl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/gl/b;->a(I)Lcom/scandit/datacapture/core/internal/module/gl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/gl/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;
    .locals 3

    .line 8
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3038

    .line 9
    filled-new-array {v0}, [I

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->c:Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 11
    const-string p1, "createWindowSurface"

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "returned EGL surface is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->d:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final a(Landroid/opengl/EGLSurface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 14
    const-string p0, "destroySurface"

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->d:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    :goto_0
    const-string p0, "makeCurrentWithoutSurface"

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/opengl/EGLSurface;)Z
    .locals 1

    const-string v0, "readAndWriteSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 p1, 0x3000

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
