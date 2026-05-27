.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
        "message",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        "analyticsOnClick",
        "Lkotlin/Function0;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/stripe/android/model/PaymentMethodMessage;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsOnClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$MultiPartner;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$MultiPartner;-><init>(Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;

    return-object p0

    .line 86
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$SinglePartner;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$SinglePartner;-><init>(Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;

    return-object p0

    .line 87
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethodMessage$NoContent;

    if-nez p0, :cond_3

    .line 88
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;->INSTANCE:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;

    return-object p0
.end method
