.class public interface abstract Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
        "",
        "messagingContent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
        "getMessagingContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "configure",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
        "configuration",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payment-method-messaging_release"
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
.method public abstract configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMessagingContent()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
            ">;"
        }
    .end annotation
.end method
