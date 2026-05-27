.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;
.super Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.source "PaymentMethodMessagingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "error",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Ljava/lang/Throwable;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getDuration-FghU774",
        "()Lkotlin/time/Duration;",
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

.field private final duration:Lkotlin/time/Duration;

.field private final error:Ljava/lang/Throwable;

.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lkotlin/time/Duration;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->error:Ljava/lang/Throwable;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->duration:Lkotlin/time/Duration;

    .line 49
    const-string v1, "payment_method_messaging_element_load_failed"

    iput-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->eventName:Ljava/lang/String;

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p2, "duration"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p2, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;-><init>(Ljava/lang/Throwable;Lkotlin/time/Duration;)V

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

    .line 50
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getDuration-FghU774()Lkotlin/time/Duration;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->duration:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;->eventName:Ljava/lang/String;

    return-object p0
.end method
