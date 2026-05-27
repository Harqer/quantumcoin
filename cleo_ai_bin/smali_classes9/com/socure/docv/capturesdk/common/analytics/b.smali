.class public final Lcom/socure/docv/capturesdk/common/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

.field public final b:Lcom/socure/docv/capturesdk/common/analytics/f;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/h;)V
    .locals 2

    .line 1
    const-string v0, "repoHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    .line 14
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/f;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/repository/i;

    .line 15
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/i;->c:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/repository/a;

    .line 17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/q;

    invoke-direct {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/analytics/f;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/a;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/f;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 6

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SDLT_EM"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/f;->a(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ex in sendEvent: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, p0, p1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method
