.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;

.field public c:Z

.field public d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

.field public e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

.field public f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;

    .line 7
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;

    .line 16
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/s;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/s;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    .line 17
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/w;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/w;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    .line 18
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/m;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/m;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    .line 24
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;

    .line 26
    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;->a()Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    move-result-object v1

    .line 27
    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;->a()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;->a()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    instance-of v3, v1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    instance-of v4, v3, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/n;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/n;

    :cond_4
    if-nez v2, :cond_5

    .line 16
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;)V

    return-void

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;

    .line 18
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    .line 19
    iget-object v2, v2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/n;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    .line 20
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/q;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "dynamicResolutionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/v;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    .line 5
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;-><init>(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    .line 10
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/u;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/u;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    .line 5
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->e:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/x;->a()Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;

    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;->a()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->d:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;

    invoke-interface {v3}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/t;->a()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    .line 14
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/m;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/m;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->f:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
