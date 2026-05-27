.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/O;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/h;)V
    .locals 1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "message"

    const-string v0, "CameraDevice disconnected"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[\r\n]"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\u0000-\u001f\u007f]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "sdc-core"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a()V

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    .line 38
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a:Z

    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    .line 41
    sget-object p1, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "message"

    const-string p2, "Failed to open camera with camera API 2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[\r\n]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "[\u0000-\u001f\u007f]"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string p2, "sdc-core"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a()V

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    .line 38
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a:Z

    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    .line 41
    sget-object p1, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/O;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->a:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 219
    iput-object p1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    .line 220
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/h;->d:Lkotlin/jvm/internal/Lambda;

    .line 221
    iget-object v5, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    .line 222
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a()Landroid/os/Handler;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b()V

    .line 234
    :cond_1
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->f:Lcom/scandit/datacapture/core/internal/module/source/api2/C;

    .line 237
    iget-object v4, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 240
    new-instance v7, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-direct {v7, v0, p0, v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/core/internal/module/source/api2/p0;)V

    move-object v3, p1

    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/C;->a(Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice;Lcom/scandit/datacapture/core/internal/module/source/api2/K;Lcom/scandit/datacapture/core/internal/module/source/api2/k0;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Lcom/scandit/datacapture/core/internal/module/source/api2/w;)V

    :cond_2
    :goto_0
    return-void
.end method
