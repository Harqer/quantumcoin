.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;
.super Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.source "PaymentMethodMessagingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "configuration",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
        "<init>",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;)V",
        "getConfiguration",
        "()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
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

.field private final configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

.field private final eventName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8n8ONOBiBW0CheZ_wGG1cBxjAWc(Lcom/stripe/android/model/PaymentMethod$Type;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->additionalParams$lambda$0$0(Lcom/stripe/android/model/PaymentMethod$Type;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;)V
    .locals 12

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    .line 22
    const-string v1, "payment_method_messaging_element_load_started"

    iput-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->eventName:Ljava/lang/String;

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "requested_payment_methods"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "amount"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "currency"

    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "requested_locale"

    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "country_code"

    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method private static final additionalParams$lambda$0$0(Lcom/stripe/android/model/PaymentMethod$Type;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
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

    .line 23
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getConfiguration()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;->eventName:Ljava/lang/String;

    return-object p0
.end method
