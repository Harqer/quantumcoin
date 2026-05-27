.class public final Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingEventReporter.kt"

# interfaces
.implements Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lkotlin/coroutines/CoroutineContext;)V",
        "lastAppearance",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "fireEvent",
        "",
        "event",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;",
        "onInit",
        "onLoadStarted",
        "configuration",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
        "onLoadSucceeded",
        "paymentMethods",
        "",
        "",
        "content",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
        "onLoadFailed",
        "error",
        "",
        "onElementDisplayed",
        "appearance",
        "onElementTapped",
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
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

.field private final durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

.field private lastAppearance:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 28
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 29
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    .line 30
    iput-object p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    return-object p0
.end method

.method private final fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter$fireEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onElementDisplayed(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)V
    .locals 1

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->lastAppearance:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementDisplayed;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;

    .line 90
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->lastAppearance:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    return-void
.end method

.method public onElementTapped()V
    .locals 1

    .line 101
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementTapped;

    invoke-direct {v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$ElementTapped;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;

    .line 100
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V

    return-void
.end method

.method public onInit()V
    .locals 1

    .line 47
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;

    invoke-direct {v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$Init;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Loading:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadFailed;-><init>(Ljava/lang/Throwable;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;

    .line 80
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V

    return-void
.end method

.method public onLoadStarted(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Loading:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadStarted;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;)V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;

    .line 52
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V

    return-void
.end method

.method public onLoadSucceeded(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Loading:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 65
    instance-of v1, p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$SinglePartner;

    if-eqz v1, :cond_0

    sget-object p2, Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;->SINGLE_PARTNER:Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;

    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$MultiPartner;

    if-eqz v1, :cond_1

    sget-object p2, Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;->MULTI_PARTNER:Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;->INSTANCE:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;->NO_CONTENT:Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;

    .line 70
    :goto_0
    new-instance v1, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent$LoadSucceeded;-><init>(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/analytics/ContentType;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;

    .line 69
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/DefaultPaymentMethodMessagingEventReporter;->fireEvent(Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEvent;)V

    return-void

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
