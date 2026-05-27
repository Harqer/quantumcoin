.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceptionHandler called msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "SDLT_SF"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CancellationException: cause - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, p0, p1, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lkotlin/Pair;

    .line 22
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 23
    sget v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:I

    .line 24
    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 25
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 26
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 28
    instance-of p1, p2, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    if-eqz p1, :cond_1

    move-object v4, p2

    check-cast v4, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 29
    :cond_3
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    return-void
.end method
