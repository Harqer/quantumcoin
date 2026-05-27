.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/w;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/core/internal/module/source/api2/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)V
    .locals 12

    const-string v2, "image"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 22
    iget-object v3, v3, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    new-instance v7, Lcom/scandit/datacapture/core/internal/module/source/api2/m0;

    invoke-direct {v7, v6, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/m0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-interface {v3, v7}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 27
    iget-object v5, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/i0;

    .line 28
    new-instance v6, Lcom/scandit/datacapture/core/internal/module/source/api2/l;

    iget-object v7, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    invoke-direct {v6, v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/l;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V

    check-cast v5, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;

    invoke-virtual {v5, p1, v6}, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->a(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/api2/l;)V

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 32
    iget-object v5, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->h:Lcom/scandit/datacapture/core/internal/module/source/api2/b0;

    .line 33
    iget-object v8, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->b:Lcom/scandit/datacapture/core/internal/module/source/H;

    .line 34
    check-cast v5, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFrame"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/v;

    .line 69
    iget-object v6, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/core/internal/module/source/api2/E;

    .line 70
    iget-object v7, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 71
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->e()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 72
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->i()I

    move-result v7

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->i()I

    move-result v7

    neg-int v7, v7

    .line 75
    :goto_0
    iget-object v9, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 76
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->e()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 77
    :goto_1
    iget-object v5, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 78
    iget-object v5, v5, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraInfo"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->a:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->pop()Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 135
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->c:Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;

    .line 136
    iget-object v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/t;

    .line 139
    invoke-interface {v5}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->isTimestampRealtime()Z

    move-result v9

    move-object v11, v4

    move v4, v7

    .line 140
    new-instance v7, Lcom/scandit/datacapture/core/internal/module/source/api2/u;

    invoke-direct {v7, v0, v6, v5, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/u;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/v;Lcom/scandit/datacapture/core/internal/module/source/api2/E;Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;Ljava/lang/Long;)V

    move-object v0, p1

    move v6, v9

    move v5, v10

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->updateFrameData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->retain()V

    .line 143
    :try_start_0
    invoke-virtual {v8, v1}, Lcom/scandit/datacapture/core/internal/module/source/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->release()V

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/J;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/H;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/H;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->b()V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->b:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/I;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 11
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->b:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/api2/I;

    .line 17
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/I;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    .line 18
    iput-object p1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m;->b:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
