.class final Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;
.super Ljava/lang/Object;
.source "FormActivityConfirmationHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;->access$getStateHelper$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    move-result-object p2

    .line 55
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;->updateSavedPaymentSelectionToConfirm(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    goto/16 :goto_0

    .line 59
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 60
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 61
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 63
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 60
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 70
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    move-object v0, p1

    goto :goto_0

    .line 73
    :cond_2
    instance-of p2, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    if-eqz p2, :cond_4

    .line 74
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->addPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 75
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 76
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 78
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 75
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 82
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    .line 83
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;->access$getStateHelper$p(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    move-result-object p0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;->setResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper$1$1;->emit(Lcom/stripe/android/common/taptoadd/TapToAddNextStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
