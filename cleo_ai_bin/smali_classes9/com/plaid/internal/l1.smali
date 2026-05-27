.class public final Lcom/plaid/internal/l1;
.super Lcom/plaid/internal/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/l1$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/plaid/internal/w6;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/plaid/internal/T3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/plaid/internal/h8;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/plaid/internal/o4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/J4;)V
    .locals 10

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/t8;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/J4;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/l1;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    invoke-interface {p2}, Lcom/plaid/internal/J4;->a()Lcom/plaid/internal/m0;

    move-result-object p2

    .line 19
    iget-object v0, p2, Lcom/plaid/internal/m0;->a:Lcom/plaid/internal/o0;

    iget-object p2, p2, Lcom/plaid/internal/m0;->b:Lcom/plaid/internal/n0;

    .line 20
    iget-object v2, p2, Lcom/plaid/internal/n0;->n:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/u2;

    .line 21
    iput-object v2, p0, Lcom/plaid/internal/t8;->c:Lcom/plaid/internal/u2;

    .line 22
    iget-object v2, p2, Lcom/plaid/internal/n0;->m:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/x6;

    .line 23
    iput-object v2, p0, Lcom/plaid/internal/t8;->d:Lcom/plaid/internal/x6;

    .line 24
    iget-object v2, v0, Lcom/plaid/internal/o0;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/x3;

    .line 25
    iput-object v2, p0, Lcom/plaid/internal/t8;->e:Lcom/plaid/internal/x3;

    .line 26
    iget-object p2, p2, Lcom/plaid/internal/n0;->B:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/w6;

    .line 27
    iput-object p2, p0, Lcom/plaid/internal/l1;->g:Lcom/plaid/internal/w6;

    .line 28
    iget-object p2, v0, Lcom/plaid/internal/o0;->j:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/T3;

    .line 29
    iput-object p2, p0, Lcom/plaid/internal/l1;->h:Lcom/plaid/internal/T3;

    .line 30
    iget-object p2, v0, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    iget-object p2, p2, Lcom/plaid/internal/p0;->l:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/E5;

    iget-object v0, v0, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    iget-object v0, v0, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/m5;

    .line 31
    const-string v2, "retrofitFactory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaidEnvironmentStore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/plaid/internal/m5;->b()Lcom/plaid/internal/j5;

    move-result-object v0

    .line 33
    const-string v2, "env"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/plaid/internal/k5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const-string v4, "https://production.plaid.com/"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const-string v4, "https://sandbox.plaid.com/"

    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "https://development.plaid.com/"

    .line 66
    :cond_2
    :goto_0
    new-instance v0, Lcom/plaid/internal/G5;

    invoke-direct {v0, v3, v2}, Lcom/plaid/internal/G5;-><init>(Lcom/google/gson/Gson;I)V

    .line 67
    invoke-virtual {p2, v4, v0}, Lcom/plaid/internal/E5;->a(Ljava/lang/String;Lcom/plaid/internal/G5;)Lretrofit2/Retrofit;

    move-result-object p2

    .line 68
    const-class v0, Lcom/plaid/internal/h8;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/plaid/internal/h8;

    .line 69
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/h8;

    .line 70
    iput-object p2, p0, Lcom/plaid/internal/l1;->i:Lcom/plaid/internal/h8;

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/plaid/internal/l1$a;

    invoke-direct {v7, p0, p1, v3}, Lcom/plaid/internal/l1$a;-><init>(Lcom/plaid/internal/l1;Lcom/plaid/internal/q8;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)Lcom/plaid/internal/p4;
    .locals 0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getPolling()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object p0

    const-string p1, "getPolling(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/plaid/internal/p4$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)Lcom/plaid/internal/p4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/plaid/internal/o1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/o1;

    iget v1, v0, Lcom/plaid/internal/o1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/o1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/o1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/o1;-><init>(Lcom/plaid/internal/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/o1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/plaid/internal/o1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/o1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/o1;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object p0, v0, Lcom/plaid/internal/o1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/l1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/plaid/internal/l1;->h:Lcom/plaid/internal/T3;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "localPaneStateStore"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/q8;

    .line 81
    iget-object v2, v2, Lcom/plaid/internal/q8;->b:Ljava/lang/String;

    .line 82
    iput-object p0, v0, Lcom/plaid/internal/o1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/o1;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput v4, v0, Lcom/plaid/internal/o1;->e:I

    const-string v4, "login_url"

    invoke-interface {p2, v2, v4, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 83
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_7

    .line 87
    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/l1;->g:Lcom/plaid/internal/w6;

    if-eqz p0, :cond_7

    goto :goto_3

    .line 88
    :cond_7
    const-string p0, "readOAuthRedirectUri"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    .line 89
    :goto_3
    iput-object p1, v0, Lcom/plaid/internal/o1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/o1;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput v3, v0, Lcom/plaid/internal/o1;->e:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/w6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, p1

    .line 90
    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lcom/plaid/internal/l1$b$c;

    invoke-direct {p0, p2}, Lcom/plaid/internal/l1$b$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 100
    :cond_a
    :goto_6
    new-instance p1, Lcom/plaid/internal/l1$b$a;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getOauthStateId(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/plaid/internal/l1$b$a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 101
    :cond_b
    :goto_7
    new-instance p0, Lcom/plaid/internal/l1$b$b;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getLoginUri()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLoginUri(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/plaid/internal/l1$b$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/l1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    instance-of v0, p2, Lcom/plaid/internal/p1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/p1;

    iget v1, v0, Lcom/plaid/internal/p1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/p1;-><init>(Lcom/plaid/internal/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/p1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lcom/plaid/internal/p1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/p1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/p1;->a:Lcom/plaid/internal/l1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    sget-object p2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Opening login URL"

    invoke-static {p2, v4}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 198
    iget-object p2, p0, Lcom/plaid/internal/l1;->h:Lcom/plaid/internal/T3;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "localPaneStateStore"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 199
    :goto_1
    iget-object v2, p0, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/q8;

    .line 200
    iget-object v2, v2, Lcom/plaid/internal/q8;->b:Ljava/lang/String;

    .line 201
    iput-object p0, v0, Lcom/plaid/internal/p1;->a:Lcom/plaid/internal/l1;

    iput-object p1, v0, Lcom/plaid/internal/p1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/plaid/internal/p1;->e:I

    const-string v4, "login_url"

    invoke-interface {p2, v2, v4, p1, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 202
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/t8;->c:Lcom/plaid/internal/u2;

    if-eqz p0, :cond_5

    move-object v3, p0

    goto :goto_3

    :cond_5
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    :goto_3
    invoke-interface {v3, p1}, Lcom/plaid/internal/u2;->a(Ljava/lang/String;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/plaid/internal/l1;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)V
    .locals 12

    .line 205
    iget-object v0, p0, Lcom/plaid/internal/t8;->a:Lcom/plaid/internal/q8;

    .line 206
    iget-object v5, v0, Lcom/plaid/internal/q8;->c:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    const-string p1, "setHeadlessOAuth(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string p1, "paneNodeId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionsOutput"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/s8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/plaid/internal/s8;-><init>(Ljava/util/List;Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/l1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/plaid/internal/q1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/q1;

    iget v1, v0, Lcom/plaid/internal/q1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/q1;-><init>(Lcom/plaid/internal/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/q1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/plaid/internal/q1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/q1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/q1;->a:Lcom/plaid/internal/l1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object p2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Poll for oAuth result"

    invoke-static {p2, v3}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 100
    iget-object p2, p0, Lcom/plaid/internal/l1;->j:Lcom/plaid/internal/o4;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "oAuthPolling"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 101
    :goto_1
    iput-object p0, v0, Lcom/plaid/internal/q1;->a:Lcom/plaid/internal/l1;

    iput-object p1, v0, Lcom/plaid/internal/q1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/plaid/internal/q1;->e:I

    invoke-virtual {p2, v0}, Lcom/plaid/internal/o4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 102
    :cond_4
    :goto_2
    const-string p2, "oauthStateId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p2

    .line 233
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p1

    .line 236
    const-string p2, "submitStateId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/plaid/internal/l1;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/m1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/m1;

    iget v1, v0, Lcom/plaid/internal/m1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/m1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/m1;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/m1;-><init>(Lcom/plaid/internal/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/m1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lcom/plaid/internal/m1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/plaid/internal/l1;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/plaid/internal/n1;

    invoke-direct {v2, p0}, Lcom/plaid/internal/n1;-><init>(Lcom/plaid/internal/l1;)V

    iput v3, v0, Lcom/plaid/internal/m1;->c:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/plaid/internal/o4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/plaid/internal/l1;->j:Lcom/plaid/internal/o4;

    return-void
.end method

.method public final c()Lcom/plaid/internal/h8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/l1;->i:Lcom/plaid/internal/h8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "workflowApi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
