.class public final Lcom/plaid/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/L4;


# instance fields
.field public final a:Lcom/plaid/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/y<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/C4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/a4;

    invoke-direct {v0}, Lcom/plaid/internal/a4;-><init>()V

    .line 2
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/y;

    .line 17
    invoke-virtual {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;->b()Lcom/plaid/internal/C4;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/r0;->b:Lcom/plaid/internal/C4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q8;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/S2;)Ljava/lang/Object;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/y;

    .line 17
    iget-object v1, p1, Lcom/plaid/internal/q8;->d:Lkotlin/Lazy;

    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, p2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/plaid/internal/r0;->b:Lcom/plaid/internal/C4;

    .line 21
    iget-object v0, p1, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/plaid/internal/q8;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p2

    const-string v1, "toByteArray(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/plaid/internal/C4;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/S2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/plaid/internal/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/q0;

    iget v1, v0, Lcom/plaid/internal/q0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/q0;-><init>(Lcom/plaid/internal/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/q0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/q0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/q8;

    iget-object p0, v0, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/y;

    .line 3
    iget-object v2, p1, Lcom/plaid/internal/q8;->d:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/r0;->b:Lcom/plaid/internal/C4;

    .line 7
    iget-object v2, p1, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lcom/plaid/internal/q8;->b:Ljava/lang/String;

    .line 9
    iput-object p0, v0, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    iput-object p1, v0, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/q8;

    iput v3, v0, Lcom/plaid/internal/q0;->e:I

    invoke-interface {p2, v2, v4, v0}, Lcom/plaid/internal/C4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/q0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/plaid/internal/I4;

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p2, Lcom/plaid/internal/I4;->c:[B

    if-eqz p2, :cond_4

    .line 11
    invoke-static {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/y;

    .line 13
    iget-object p1, p1, Lcom/plaid/internal/q8;->d:Lkotlin/Lazy;

    .line 14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object p2
.end method
