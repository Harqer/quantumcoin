.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;
.super Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.source "PaymentMethodMessagingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "paymentMethods",
        "",
        "",
        "contentType",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;",
        "duration",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "getContentType",
        "()Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;",
        "getDuration-FghU774",
        "()Lkotlin/time/Duration;",
        "eventName",
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

.field private final contentType:Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;

.field private final duration:Lkotlin/time/Duration;

.field private final eventName:Ljava/lang/String;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;Lkotlin/time/Duration;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;",
            "Lkotlin/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->paymentMethods:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->contentType:Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;

    .line 35
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->duration:Lkotlin/time/Duration;

    .line 37
    const-string v1, "payment_method_messaging_element_load_succeeded"

    iput-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->eventName:Ljava/lang/String;

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 39
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "payment_methods"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "content_type"

    invoke-virtual {p2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p1

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    const-string p1, "duration"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;-><init>(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;Lkotlin/time/Duration;)V

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

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getContentType()Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->contentType:Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;

    return-object p0
.end method

.method public final getDuration-FghU774()Lkotlin/time/Duration;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->duration:Lkotlin/time/Duration;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;->paymentMethods:Ljava/util/List;

    return-object p0
.end method
