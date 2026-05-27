.class public interface abstract Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;
.super Ljava/lang/Object;
.source "FormActivityStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001 J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J \u0010\u0016\u001a\u00020\r2\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H&J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\tH&J\u0012\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
        "getResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "updateEnabled",
        "",
        "enabled",
        "",
        "updateConfirmationState",
        "confirmationState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "updateMandate",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "updatePrimaryButton",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "updateError",
        "error",
        "setResult",
        "updateSavedPaymentSelectionToConfirm",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "State",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getResult()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
.end method

.method public abstract updateConfirmationState(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)V
.end method

.method public abstract updateEnabled(Z)V
.end method

.method public abstract updateError(Lcom/stripe/android/core/strings/ResolvableString;)V
.end method

.method public abstract updateMandate(Lcom/stripe/android/core/strings/ResolvableString;)V
.end method

.method public abstract updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSavedPaymentSelectionToConfirm(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V
.end method
