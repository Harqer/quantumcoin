.class public final Lcom/plaid/internal/g6$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.preload.PreloadLinkController$preloadWebview$2$2"
    f = "PreloadLinkController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/j6;

.field public final synthetic b:Lcom/plaid/internal/P5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j6;Lcom/plaid/internal/P5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j6;",
            "Lcom/plaid/internal/P5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/g6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/g6$b;->a:Lcom/plaid/internal/j6;

    iput-object p2, p0, Lcom/plaid/internal/g6$b;->b:Lcom/plaid/internal/P5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/plaid/internal/g6$b;

    iget-object v0, p0, Lcom/plaid/internal/g6$b;->a:Lcom/plaid/internal/j6;

    iget-object p0, p0, Lcom/plaid/internal/g6$b;->b:Lcom/plaid/internal/P5;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/g6$b;-><init>(Lcom/plaid/internal/j6;Lcom/plaid/internal/P5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/g6$b;

    iget-object v0, p0, Lcom/plaid/internal/g6$b;->a:Lcom/plaid/internal/j6;

    iget-object p0, p0, Lcom/plaid/internal/g6$b;->b:Lcom/plaid/internal/P5;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/g6$b;-><init>(Lcom/plaid/internal/j6;Lcom/plaid/internal/P5;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/g6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/g6$b;->a:Lcom/plaid/internal/j6;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/j6;->g:Lcom/plaid/link/SubmissionData;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/g6$b;->b:Lcom/plaid/internal/P5;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/link/SubmissionData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/plaid/link/SubmissionData;->getDateOfBirth()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/P5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
