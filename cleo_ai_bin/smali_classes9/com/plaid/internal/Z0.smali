.class public final Lcom/plaid/internal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/plaid/internal/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/Z0;

    invoke-direct {v0}, Lcom/plaid/internal/Z0;-><init>()V

    sput-object v0, Lcom/plaid/internal/Z0;->a:Lcom/plaid/internal/Z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/U2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/plaid/internal/X0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/X0;

    iget v1, v0, Lcom/plaid/internal/X0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/X0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/X0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/X0;-><init>(Lcom/plaid/internal/Z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/plaid/internal/X0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget v1, v0, Lcom/plaid/internal/X0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/X0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/X0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/plaid/internal/X0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/plaid/internal/X0;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lcom/plaid/internal/X0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/plaid/internal/X0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p0, v0, Lcom/plaid/internal/X0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lcom/plaid/internal/X0;->f:I

    invoke-virtual {p1, v0}, Lcom/plaid/internal/U2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, p1

    .line 3
    :goto_1
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/plaid/internal/Y0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3, v5}, Lcom/plaid/internal/Y0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/plaid/internal/X0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/X0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v0, Lcom/plaid/internal/X0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, v0, Lcom/plaid/internal/X0;->f:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    move-object p1, v1

    .line 19
    :goto_3
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
