.class public final Lcom/scandit/datacapture/core/internal/module/gl/l;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;


# instance fields
.field public a:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public volatile b:I

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/opengl/EGLSurface;

.field public f:I

.field public final g:Lcom/scandit/datacapture/core/internal/module/gl/i;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lcom/scandit/datacapture/core/internal/module/gl/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/view/Choreographer;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:J

.field public final o:[F

.field public final p:Ljava/util/ArrayList;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lkotlin/jvm/functions/Function0;

.field public final v:Lcom/scandit/datacapture/core/internal/module/utils/f;

.field public volatile w:Z

.field public volatile x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/scandit/datacapture/core/internal/module/gl/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "com.scandit.gl-render-thread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/4 v1, 0x0

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v3, -0x1

    .line 25
    iput-wide v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->n:J

    const/16 v0, 0x10

    .line 27
    new-array v3, v0, [F

    iput-object v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->o:[F

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->p:Ljava/util/ArrayList;

    const/16 v3, 0x9

    .line 33
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->q:[F

    .line 38
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->r:Landroid/graphics/Matrix;

    .line 40
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/utils/f;

    invoke-direct {v4}, Lcom/scandit/datacapture/core/internal/module/utils/f;-><init>()V

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->v:Lcom/scandit/datacapture/core/internal/module/utils/f;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 61
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/gl/i;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/core/internal/module/gl/i;-><init>(Lcom/scandit/datacapture/core/internal/module/gl/l;)V

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 222
    new-array v0, v0, [Ljava/lang/Float;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v4, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const/16 v1, 0xa

    aput-object v4, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v4, v0, v1

    .line 223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->y:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/gl/n;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/gl/n;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/gl/l;Landroid/graphics/SurfaceTexture;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v3, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->v:Lcom/scandit/datacapture/core/internal/module/utils/f;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 18
    monitor-enter v3

    .line 19
    :try_start_1
    iget-object v0, v3, Lcom/scandit/datacapture/core/internal/module/utils/f;->c:Lcom/scandit/datacapture/core/internal/module/utils/c;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/scandit/datacapture/core/internal/module/utils/c;->a(JJ)V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v3

    .line 24
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/internal/module/utils/f;->a()V

    .line 25
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    .line 26
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->b:Ljava/util/ArrayList;

    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 28
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->c:Ljava/util/ArrayList;

    check-cast v3, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->o:[F

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 47
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->q:[F

    iget-object v4, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->o:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    aput v6, v0, v5

    const/4 v6, 0x4

    .line 48
    aget v7, v4, v6

    aput v7, v0, v2

    const/16 v7, 0xc

    .line 49
    aget v8, v4, v7

    const/4 v9, 0x2

    aput v8, v0, v9

    .line 51
    aget v8, v4, v2

    const/4 v10, 0x3

    aput v8, v0, v10

    const/4 v8, 0x5

    .line 52
    aget v11, v4, v8

    aput v11, v0, v6

    const/16 v11, 0xd

    .line 53
    aget v12, v4, v11

    aput v12, v0, v8

    .line 55
    aget v12, v4, v9

    const/4 v13, 0x6

    aput v12, v0, v13

    .line 56
    aget v12, v4, v13

    const/4 v14, 0x7

    aput v12, v0, v14

    const/16 v12, 0xf

    .line 57
    aget v4, v4, v12

    const/16 v15, 0x8

    aput v4, v0, v15

    .line 59
    iget v4, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->b:I

    int-to-float v4, v4

    move/from16 v16, v2

    .line 60
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->r:Landroid/graphics/Matrix;

    move/from16 p1, v6

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 63
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->r:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 65
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->o:[F

    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->q:[F

    aget v4, v2, v5

    aput v4, v0, v5

    .line 66
    aget v4, v2, v16

    aput v4, v0, p1

    .line 67
    aget v4, v2, v9

    aput v4, v0, v7

    .line 69
    aget v4, v2, v10

    aput v4, v0, v16

    .line 70
    aget v4, v2, p1

    aput v4, v0, v8

    .line 71
    aget v4, v2, v8

    aput v4, v0, v11

    .line 73
    aget v4, v2, v13

    aput v4, v0, v9

    .line 74
    aget v4, v2, v14

    aput v4, v0, v13

    .line 75
    aget v2, v2, v15

    aput v2, v0, v12

    .line 77
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->o:[F

    .line 139
    array-length v2, v0

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v0, v4

    .line 140
    iget-object v7, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->p:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    iget v2, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->f:I

    iget-object v4, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2, v4}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;->update(Lcom/scandit/datacapture/core/common/geometry/Size2;ILjava/util/ArrayList;)V

    .line 142
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v2, "texture"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 169
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    .line 170
    iput-object v3, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    if-nez v2, :cond_3

    goto :goto_1

    .line 171
    :cond_3
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 172
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/gl/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/gl/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 176
    new-instance v4, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;

    .line 179
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    move-result-object v1

    .line 180
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;-><init>(Ljava/lang/Throwable;JLcom/scandit/datacapture/core/logger/GlRenderThreadState;)V

    .line 185
    sget-object v0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/gl/l;Landroid/graphics/SurfaceTexture;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$andThen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a(Landroid/graphics/SurfaceTexture;)V

    .line 212
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->b()V

    .line 213
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/gl/l;Landroid/graphics/SurfaceTexture;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$doOnFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$doOnFrameAvailable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$setNeedsRedrawListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a(Landroid/graphics/SurfaceTexture;)V

    .line 196
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    .line 198
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->b()V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->e:Landroid/opengl/EGLSurface;

    .line 200
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->d:Landroid/graphics/SurfaceTexture;

    .line 201
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 203
    :cond_4
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->h:Lkotlin/jvm/functions/Function1;

    .line 204
    iput-boolean p4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->l:Z

    if-eqz p4, :cond_5

    .line 206
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_5
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;
    .locals 10

    .line 226
    new-instance v0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    .line 227
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->x:Z

    .line 228
    iget-boolean v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->w:Z

    .line 229
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 230
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 231
    iget-wide v5, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->n:J

    .line 232
    sget-object v7, Lcom/scandit/datacapture/core/internal/module/gl/g;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 233
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->getCounter$scandit_capture_core()I

    move-result v7

    .line 234
    iget-object v8, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    .line 235
    iget-object v9, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    .line 236
    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;-><init>(ZZZZJILandroid/view/Choreographer;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->a(Landroid/opengl/EGLSurface;)V

    :cond_2
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->e:Landroid/opengl/EGLSurface;

    .line 221
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->d:Landroid/graphics/SurfaceTexture;

    .line 222
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->h:Lkotlin/jvm/functions/Function1;

    .line 224
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->u:Lkotlin/jvm/functions/Function0;

    .line 225
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/scandit/datacapture/core/internal/module/ui/e;Lcom/scandit/datacapture/core/internal/module/ui/f;ZLcom/scandit/datacapture/core/internal/module/ui/g;)V
    .locals 8

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnFrameAvailable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setNeedsRedrawListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/gl/l$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/core/internal/module/gl/l$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/gl/l;Landroid/graphics/SurfaceTexture;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/scandit/datacapture/core/internal/module/ui/j;)V
    .locals 2

    const-string v0, "andThen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/gl/l$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/gl/l$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/module/gl/l;Landroid/graphics/SurfaceTexture;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-wide v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->n:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->n:J

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->k:Landroid/view/Choreographer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->e:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->i:Lcom/scandit/datacapture/core/internal/module/gl/a;

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->b(Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    .line 20
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 26
    new-instance v3, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;

    .line 29
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    move-result-object v4

    .line 30
    invoke-direct {v3, v1, p1, p2, v4}, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;-><init>(Ljava/lang/Throwable;JLcom/scandit/datacapture/core/logger/GlRenderThreadState;)V

    .line 35
    sget-object p1, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    .line 36
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->x:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->w:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    .line 37
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    if-eqz p1, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    .line 39
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    :goto_2
    if-nez p1, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_a

    .line 41
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->y:Ljava/util/ArrayList;

    .line 42
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;->getTextureId()I

    move-result v4

    const/16 v5, 0xde1

    invoke-direct {v3, v5, v4}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;-><init>(II)V

    .line 44
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/gl/j;

    .line 47
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 48
    iget-boolean v6, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->w:Z

    .line 49
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/scandit/datacapture/core/internal/module/gl/j;-><init>(Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;Lcom/scandit/datacapture/core/common/geometry/Size2;Z)V

    .line 50
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_a
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->z:Lcom/scandit/datacapture/core/internal/module/gl/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v1, "texture"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p2, Lcom/scandit/datacapture/core/internal/module/gl/n;->e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 87
    iget-object v1, p2, Lcom/scandit/datacapture/core/internal/module/gl/n;->e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    .line 88
    iput-object p1, p2, Lcom/scandit/datacapture/core/internal/module/gl/n;->e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    if-nez v1, :cond_b

    goto :goto_3

    .line 89
    :cond_b
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p2, Lcom/scandit/datacapture/core/internal/module/gl/n;->d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 90
    iget-object p1, p2, Lcom/scandit/datacapture/core/internal/module/gl/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 93
    :cond_d
    invoke-virtual {v2, v0}, Lcom/scandit/datacapture/core/internal/module/gl/a;->c(Landroid/opengl/EGLSurface;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final setNeedsRedrawInMillis(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
