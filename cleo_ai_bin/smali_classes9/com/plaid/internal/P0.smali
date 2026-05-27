.class public final Lcom/plaid/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/m8;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/h8;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/Json;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a3;)V
    .locals 5

    const-string v0, "tokenComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lcom/plaid/internal/o0;

    .line 4
    iget-object v0, p1, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/o0;->b:Lcom/plaid/internal/o0;

    .line 6
    new-instance v1, Lcom/plaid/internal/n0;

    new-instance v2, Lcom/plaid/internal/I1;

    invoke-direct {v2}, Lcom/plaid/internal/I1;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/plaid/internal/n0;-><init>(Lcom/plaid/internal/p0;Lcom/plaid/internal/o0;Lcom/plaid/internal/I1;)V

    .line 7
    iget-object v1, p1, Lcom/plaid/internal/o0;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/m8;

    .line 8
    iput-object v1, p0, Lcom/plaid/internal/P0;->a:Lcom/plaid/internal/m8;

    .line 9
    iget-object v1, p1, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    .line 10
    iget-object v1, v1, Lcom/plaid/internal/p0;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/E5;

    iget-object p1, p1, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    iget-object p1, p1, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/m5;

    .line 11
    const-string v2, "retrofitFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaidEnvironmentStore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/plaid/internal/m5;->b()Lcom/plaid/internal/j5;

    move-result-object p1

    .line 13
    const-string v2, "env"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/plaid/internal/k5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "https://production.plaid.com/"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "https://sandbox.plaid.com/"

    goto :goto_0

    .line 44
    :cond_1
    const-string v4, "https://development.plaid.com/"

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lcom/plaid/internal/G5;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3}, Lcom/plaid/internal/G5;-><init>(Lcom/google/gson/Gson;I)V

    .line 47
    invoke-virtual {v1, v4, p1}, Lcom/plaid/internal/E5;->a(Ljava/lang/String;Lcom/plaid/internal/G5;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 48
    const-class v1, Lcom/plaid/internal/h8;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/h8;

    .line 49
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/h8;

    .line 50
    iput-object p1, p0, Lcom/plaid/internal/P0;->b:Lcom/plaid/internal/h8;

    .line 51
    iget-object p1, v0, Lcom/plaid/internal/p0;->e:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 52
    iput-object p1, p0, Lcom/plaid/internal/P0;->c:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/plaid/internal/O0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/O0;

    iget v1, v0, Lcom/plaid/internal/O0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/O0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/O0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/O0;-><init>(Lcom/plaid/internal/P0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/O0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/O0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/P0;->a:Lcom/plaid/internal/m8;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "workflowApiRequestFactory"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 3
    :goto_1
    invoke-virtual {p2, p1}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "embedded view workflow start request is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/P0;->b:Lcom/plaid/internal/h8;

    if-eqz p0, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    const-string p0, "workflowApi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :goto_2
    iput v3, v0, Lcom/plaid/internal/O0;->c:I

    invoke-interface {v2, p1, v0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    check-cast p2, Lcom/plaid/internal/i4;

    .line 11
    invoke-virtual {p2}, Lcom/plaid/internal/i4;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "embedded search workflow start request error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.plaid.internal.core.networking.models.NetworkResponse.Success<com.plaid.internal.core.protos.link.api.Workflow.LinkWorkflowStartResponse>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/plaid/internal/i4$c;

    invoke-virtual {p2}, Lcom/plaid/internal/i4$c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    .line 16
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 17
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "missing webview fallback url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
