.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;
.super Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.source "PaymentMethodMessagingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Init"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "<init>",
        "()V",
        "additionalParams",
        "",
        "",
        "",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "eventName",
        "getEventName",
        "()Ljava/lang/String;",
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

.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;->additionalParams:Ljava/util/Map;

    .line 16
    const-string v0, "payment_method_messaging_element_init"

    iput-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;->eventName:Ljava/lang/String;

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

    .line 15
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;->eventName:Ljava/lang/String;

    return-object p0
.end method
