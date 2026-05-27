.class public final Lcom/plaid/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/l1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/n1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/n1$a;

    iget v1, v0, Lcom/plaid/internal/n1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/n1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/n1$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/n1$a;-><init>(Lcom/plaid/internal/n1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/n1$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/n1$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/n1$a;->a:Lcom/plaid/internal/n1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/l1;

    iput-object p0, v0, Lcom/plaid/internal/n1$a;->a:Lcom/plaid/internal/n1;

    iput v5, v0, Lcom/plaid/internal/n1$a;->d:I

    invoke-static {p2, p1, v0}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    :goto_1
    check-cast p2, Lcom/plaid/internal/l1$b;

    .line 5
    instance-of p1, p2, Lcom/plaid/internal/l1$b$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/l1;

    check-cast p2, Lcom/plaid/internal/l1$b$b;

    .line 6
    iget-object p1, p2, Lcom/plaid/internal/l1$b$b;->a:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/plaid/internal/n1$a;->a:Lcom/plaid/internal/n1;

    iput v4, v0, Lcom/plaid/internal/n1$a;->d:I

    invoke-static {p0, p1, v0}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_7
    instance-of p1, p2, Lcom/plaid/internal/l1$b$a;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/l1;

    check-cast p2, Lcom/plaid/internal/l1$b$a;

    .line 13
    iget-object p1, p2, Lcom/plaid/internal/l1$b$a;->a:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/plaid/internal/n1$a;->a:Lcom/plaid/internal/n1;

    iput v3, v0, Lcom/plaid/internal/n1$a;->d:I

    invoke-static {p0, p1, v0}, Lcom/plaid/internal/l1;->b(Lcom/plaid/internal/l1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 17
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18
    :cond_9
    instance-of p1, p2, Lcom/plaid/internal/l1$b$c;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/plaid/internal/n1;->a:Lcom/plaid/internal/l1;

    check-cast p2, Lcom/plaid/internal/l1$b$c;

    .line 19
    iget-object p1, p2, Lcom/plaid/internal/l1$b$c;->a:Ljava/lang/String;

    .line 20
    sget p2, Lcom/plaid/internal/l1;->k:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Submit redirect URI"

    invoke-static {p2, v5}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 24
    const-string p2, "oauthRedirectUri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p2

    .line 149
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p1

    .line 152
    const-string p2, "submitUri(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/plaid/internal/l1;->a(Lcom/plaid/internal/l1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)V

    .line 153
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/n1;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
