.class public final Lcom/plaid/internal/y4;
.super Lcom/plaid/internal/G;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/plaid/internal/z4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z4;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/y4;->b:Lcom/plaid/internal/z4;

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/y4;->b:Lcom/plaid/internal/z4;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/y4$a;

    iget-object v0, p0, Lcom/plaid/internal/y4;->b:Lcom/plaid/internal/z4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/plaid/internal/y4$a;-><init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/y4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre Completion Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/y4;->b:Lcom/plaid/internal/z4;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/y4$b;

    iget-object p0, p0, Lcom/plaid/internal/y4;->b:Lcom/plaid/internal/z4;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/plaid/internal/y4$b;-><init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2$d;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Link Event from polling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/y4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getMetadata()Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventMetadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/y4;->a:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Link Result from polling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/y4;->b:Lcom/plaid/internal/z4;

    invoke-static {p0, p1}, Lcom/plaid/internal/z4;->a(Lcom/plaid/internal/z4;Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y4;->a:Ljava/lang/String;

    return-object p0
.end method
