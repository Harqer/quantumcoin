.class public final Lcom/plaid/internal/i6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.plaid.internal.workflow.preload.PreloadLinkController$setSubmissionData$2"
    f = "PreloadLinkController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/P5;

.field public final synthetic b:Lcom/plaid/link/SubmissionData;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P5;Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/P5;",
            "Lcom/plaid/link/SubmissionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/i6;->a:Lcom/plaid/internal/P5;

    iput-object p2, p0, Lcom/plaid/internal/i6;->b:Lcom/plaid/link/SubmissionData;

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
    new-instance p1, Lcom/plaid/internal/i6;

    iget-object v0, p0, Lcom/plaid/internal/i6;->a:Lcom/plaid/internal/P5;

    iget-object p0, p0, Lcom/plaid/internal/i6;->b:Lcom/plaid/link/SubmissionData;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/i6;-><init>(Lcom/plaid/internal/P5;Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/i6;

    iget-object v0, p0, Lcom/plaid/internal/i6;->a:Lcom/plaid/internal/P5;

    iget-object p0, p0, Lcom/plaid/internal/i6;->b:Lcom/plaid/link/SubmissionData;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/i6;-><init>(Lcom/plaid/internal/P5;Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/i6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/i6;->a:Lcom/plaid/internal/P5;

    iget-object v0, p0, Lcom/plaid/internal/i6;->b:Lcom/plaid/link/SubmissionData;

    invoke-virtual {v0}, Lcom/plaid/link/SubmissionData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/i6;->b:Lcom/plaid/link/SubmissionData;

    invoke-virtual {p0}, Lcom/plaid/link/SubmissionData;->getDateOfBirth()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/P5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
