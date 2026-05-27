.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/r;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V
    .locals 0

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/r;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception handled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "tag"

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/r;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 7
    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exceptionHandler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "message"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, [Lkotlin/Pair;

    .line 18
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 19
    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 29
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/r;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 30
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
