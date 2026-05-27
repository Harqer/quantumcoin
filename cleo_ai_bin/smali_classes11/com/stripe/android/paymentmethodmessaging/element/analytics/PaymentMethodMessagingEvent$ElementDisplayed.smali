.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;
.super Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.source "PaymentMethodMessagingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementDisplayed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "appearance",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "<init>",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)V",
        "getAppearance",
        "()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "additionalParams",
        "",
        "",
        "getAdditionalParams",
        "()Ljava/util/Map;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final appearance:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)V
    .locals 2

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->appearance:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    .line 59
    const-string v1, "payment_method_messaging_element_displayed"

    iput-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->eventName:Ljava/lang/String;

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->toAnalyticsValue$payment_method_messaging_release(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->additionalParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getAppearance()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->appearance:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;->eventName:Ljava/lang/String;

    return-object p0
.end method
