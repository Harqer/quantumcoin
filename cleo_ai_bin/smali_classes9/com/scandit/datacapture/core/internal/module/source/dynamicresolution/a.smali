.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;)V
    .locals 2

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    :try_start_1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v1, v1

    div-float/2addr p0, v1

    .line 6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e8

    int-to-float p0, p0

    long-to-float v3, v5

    long-to-float v1, v1

    div-float/2addr v3, v1

    div-float/2addr p0, v3

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public final c()F
    .locals 6

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit v1

    move p0, v5

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v2, v2

    div-float/2addr p0, v2

    .line 6
    monitor-exit v1

    .line 7
    :goto_0
    invoke-static {p0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    const/4 v1, 0x5

    int-to-float v1, v1

    add-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v1

    throw p0
.end method

.method public final d()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->c:J

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    iput-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->b:J

    .line 6
    iput-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->c:J

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    .line 14
    :try_start_1
    iput v3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->e:F

    .line 15
    iput-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
