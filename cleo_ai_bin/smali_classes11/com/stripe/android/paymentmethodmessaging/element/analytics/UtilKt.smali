.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/UtilKt;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "paymentMethods",
        "",
        "",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        "payment-method-messaging_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final paymentMethods(Lcom/stripe/android/model/PaymentMethodMessage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$NoContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessage$NoContent;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessage$NoContent;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    if-eqz p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
