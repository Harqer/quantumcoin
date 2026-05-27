.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;
.super Ljava/lang/Object;
.source "PaymentSelectionUpdater.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
        "<init>",
        "()V",
        "invoke",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "selection",
        "previousConfig",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "newState",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
        "newConfig",
        "walletButtonsAlreadyShown",
        "",
        "canUseSelection",
        "potentialSelection",
        "state",
        "shouldAskForMandate",
        "currentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canUseSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)Z
    .locals 4

    .line 50
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    .line 53
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 56
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;->shouldAskForMandate(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 61
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p0, :cond_6

    .line 62
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 63
    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    .line 66
    :cond_6
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz p0, :cond_7

    .line 67
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady()Z

    move-result p0

    return p0

    .line 69
    :cond_7
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p0, :cond_9

    .line 70
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v3

    .line 72
    :cond_9
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz p0, :cond_a

    .line 73
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isExternalPaymentMethod(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 75
    :cond_a
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz p0, :cond_b

    .line 76
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isCustomPaymentMethod(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 78
    :cond_b
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz p0, :cond_c

    return v3

    .line 52
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final shouldAskForMandate(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 0

    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->requiresMandate(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdaterKt;->access$getCustomerAcknowledgedMandate(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Z)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    const-string p5, "newState"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "newConfig"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;->canUseSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 39
    invoke-static {p2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    .line 40
    invoke-static {p4}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->containsVolatileDifferences(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/common/model/CommonConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p5
.end method
