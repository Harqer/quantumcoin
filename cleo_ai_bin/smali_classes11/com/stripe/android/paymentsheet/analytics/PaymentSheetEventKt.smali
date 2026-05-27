.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;
.super Ljava/lang/Object;
.source "PaymentSheetEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "asSeconds",
        "",
        "Lkotlin/time/Duration;",
        "getAsSeconds-LRDsOJo",
        "(J)F",
        "code",
        "",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "linkContext",
        "paymentsheet_release"
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
.method public static final synthetic access$getAsSeconds-LRDsOJo(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->getAsSeconds-LRDsOJo(J)F

    move-result p0

    return p0
.end method

.method public static final code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v0, :cond_0

    const-string p0, "google_pay"

    return-object p0

    .line 580
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_1

    const-string p0, "link"

    return-object p0

    .line 581
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz v0, :cond_2

    const-string p0, "shop_pay"

    return-object p0

    .line 582
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 583
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    const-string p0, "saved"

    return-object p0

    .line 584
    :cond_6
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 585
    :cond_7
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 578
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getAsSeconds-LRDsOJo(J)F
    .locals 1

    .line 575
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final linkContext(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_0

    const-string p0, "wallet"

    return-object p0

    .line 592
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 593
    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getInstantDebits()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/LinkMode;->LinkCardBrand:Lcom/stripe/android/model/LinkMode;

    if-ne p0, v0, :cond_1

    .line 595
    const-string p0, "link_card_brand"

    return-object p0

    .line 597
    :cond_1
    const-string p0, "instant_debits"

    return-object p0

    :cond_2
    return-object v1

    .line 601
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez v0, :cond_5

    .line 602
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-nez v0, :cond_5

    .line 603
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-nez v0, :cond_5

    .line 604
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-nez v0, :cond_5

    .line 605
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-nez v0, :cond_5

    .line 606
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz p0, :cond_4

    goto :goto_0

    .line 590
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v1
.end method
