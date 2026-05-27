.class public final Lcom/scandit/datacapture/core/internal/module/gl/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/gl/l;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/gl/l;

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.SurfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Landroid/opengl/EGLSurface;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->b()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->e:Landroid/opengl/EGLSurface;

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->d:Landroid/graphics/SurfaceTexture;

    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/gl/a;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/module/gl/a;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    .line 24
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->b()V

    .line 25
    new-array p1, v1, [I

    .line 26
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    aget p1, p1, v3

    const v0, 0x8d65

    .line 28
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    .line 29
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 31
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 32
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->f:I

    .line 34
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->f:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    .line 35
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/gl/h;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/gl/h;-><init>(Lcom/scandit/datacapture/core/internal/module/gl/l;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36
    new-instance p1, Lcom/scandit/datacapture/core/logger/GlRenderThreadPreparedEvent;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/logger/GlRenderThreadPreparedEvent;-><init>(Lcom/scandit/datacapture/core/logger/GlRenderThreadState;)V

    .line 37
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    if-eqz v0, :cond_b

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    .line 43
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    .line 56
    invoke-virtual {v4}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;->releaseGlResources()V

    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iput-object v2, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    .line 60
    iput-object v2, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    .line 61
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->v:Lcom/scandit/datacapture/core/internal/module/utils/f;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/utils/f;->b:Lcom/scandit/datacapture/core/internal/module/utils/c;

    .line 64
    iget-object v4, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->b:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v4, 0x0

    .line 66
    iput-wide v4, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    .line 67
    iput-boolean v3, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->d:Z

    .line 68
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/utils/f;->c:Lcom/scandit/datacapture/core/internal/module/utils/c;

    .line 69
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->b:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    iput-wide v4, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    .line 72
    iput-boolean v3, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->d:Z

    const-wide/16 v4, 0x0

    .line 73
    iput-wide v4, p1, Lcom/scandit/datacapture/core/internal/module/utils/f;->e:J

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p1

    .line 76
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 79
    :cond_7
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    .line 80
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a()V

    .line 81
    :cond_8
    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    .line 82
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    new-instance p1, Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;-><init>(Lcom/scandit/datacapture/core/logger/GlRenderThreadState;)V

    .line 84
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 85
    monitor-exit p1

    throw p0

    .line 86
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.scandit.datacapture.core.internal.module.gl.GlRenderThread.SurfaceTextureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/k;

    .line 87
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 88
    iget v1, p1, Lcom/scandit/datacapture/core/internal/module/gl/k;->b:I

    int-to-float v1, v1

    .line 89
    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/gl/k;->c:I

    int-to-float v2, v2

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 91
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->b()V

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    .line 93
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/gl/k;->a:Lkotlin/jvm/internal/Lambda;

    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_a
    new-instance p1, Lcom/scandit/datacapture/core/logger/GlRenderThreadObtainSurfaceEvent;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/logger/GlRenderThreadObtainSurfaceEvent;-><init>(Lcom/scandit/datacapture/core/logger/GlRenderThreadState;)V

    .line 96
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
