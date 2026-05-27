.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/idplus/device/callback/SigmaDeviceCallback;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 1

    const-string p0, "errorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed instantiate device risk: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "tag"

    const-string p2, "SDLT_OVM"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSessionCreated(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 23
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/w;

    invoke-direct {v3, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/w;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 24
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/x;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/y;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Lkotlin/Pair;

    .line 34
    const-string v0, "sdk_launched"

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
