.class public abstract Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Companion;,
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;,
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementTapped;,
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;,
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;,
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;,
        Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00132\u00020\u0001:\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005*\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR \u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0006\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "<init>",
        "()V",
        "additionalParams",
        "",
        "",
        "",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "toAnalyticsValue",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "toAnalyticsValue$payment_method_messaging_release",
        "Init",
        "LoadStarted",
        "LoadSucceeded",
        "LoadFailed",
        "ElementDisplayed",
        "ElementTapped",
        "Companion",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementTapped;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Companion;

.field public static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field public static final FIELD_APPEARANCE:Ljava/lang/String; = "appearance"

.field public static final FIELD_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final FIELD_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field public static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field public static final FIELD_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final FIELD_FONT:Ljava/lang/String; = "font"

.field public static final FIELD_LINK_COLOR:Ljava/lang/String; = "link_text_color"

.field public static final FIELD_PAYMENT_METHODS:Ljava/lang/String; = "payment_methods"

.field public static final FIELD_REQUESTED_LOCALE:Ljava/lang/String; = "requested_locale"

.field public static final FIELD_REQUESTED_PAYMENT_METHODS:Ljava/lang/String; = "requested_payment_methods"

.field public static final FIELD_STYLE:Ljava/lang/String; = "style"

.field public static final FIELD_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final PMME_DISPLAYED:Ljava/lang/String; = "payment_method_messaging_element_displayed"

.field public static final PMME_INIT:Ljava/lang/String; = "payment_method_messaging_element_init"

.field public static final PMME_LOAD_FAILED:Ljava/lang/String; = "payment_method_messaging_element_load_failed"

.field public static final PMME_LOAD_STARTED:Ljava/lang/String; = "payment_method_messaging_element_load_started"

.field public static final PMME_LOAD_SUCCEEDED:Ljava/lang/String; = "payment_method_messaging_element_load_succeeded"

.field public static final PMME_TAPPED:Ljava/lang/String; = "payment_method_messaging_element_tapped"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdditionalParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final toAnalyticsValue$payment_method_messaging_release(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->getFont()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->getColors()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->getColors()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 74
    :goto_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->getTheme()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    move-result-object p1

    sget-object v4, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->LIGHT:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    if-eq p1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 75
    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 76
    const-string v1, "font"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p0, "text_color"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p0, "link_text_color"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p0, "style"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
