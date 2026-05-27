.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinancialConnectionsSheetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity$onCreate$1$1$1"
    f = "FinancialConnectionsSheetActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "viewEffect",
        "$i$a$-let-FinancialConnectionsSheetActivity$onCreate$1$1$1$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
            ">;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;",
            "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->access$onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getViewEffect()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    .line 78
    iput-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->access$handleViewEffect(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onViewEffectLaunched$financial_connections_release()V

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
