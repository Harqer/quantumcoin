.class public final Lcom/scandit/datacapture/barcode/internal/module/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final e:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

.field public g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/shared/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->a:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 2
    const-string v1, "startScanning"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopScanning"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFreezeScanning"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "release"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resetScanning"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialScanState"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialLifecycleState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 55
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 56
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c:Ljava/lang/Object;

    .line 57
    check-cast p4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 58
    check-cast p5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 63
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 66
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->d:Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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

.method public final declared-synchronized b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->c:Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
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
