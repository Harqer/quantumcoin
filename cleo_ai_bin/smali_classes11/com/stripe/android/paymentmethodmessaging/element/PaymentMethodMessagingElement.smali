.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessagingElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessagingElement.kt\ncom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,283:1\n85#2:284\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMessagingElement.kt\ncom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement\n*L\n40#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;",
        "",
        "messagingCoordinator",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
        "eventReporter",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
        "<init>",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;)V",
        "configure",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
        "configuration",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Content",
        "",
        "appearance",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;Landroidx/compose/runtime/Composer;II)V",
        "Companion",
        "ConfigureResult",
        "Configuration",
        "Appearance",
        "payment-method-messaging_release",
        "content",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;"
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

.field public static final Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;


# instance fields
.field private final eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

.field private final messagingCoordinator:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;


# direct methods
.method public static synthetic $r8$lambda$8zp8L7YTqsq6CeIl1zEG-4V4uE8(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->Content$lambda$1(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messagingCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->messagingCoordinator:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    .line 22
    invoke-interface {p2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;->onInit()V

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
            ">;)",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;

    return-object p0
.end method

.method private static final Content$lambda$1(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    const v0, 0x6669fc8f

    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(appearance)39@1391L16:PaymentMethodMessagingElement.kt#m9opaa"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    new-instance p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    invoke-direct {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;-><init>()V

    :goto_6
    and-int/lit8 v1, v1, -0xf

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentmethodmessaging.element.PaymentMethodMessagingElement.Content (PaymentMethodMessagingElement.kt:38)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->messagingCoordinator:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;

    invoke-interface {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;->getMessagingContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v4, v5}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    invoke-interface {v2, v1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;->onElementDisplayed(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;)V

    .line 43
    invoke-static {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x7c9641a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_7

    :cond_a
    const v2, 0x73dd34c7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "42@1532L24"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;->Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Landroidx/compose/runtime/Composer;I)V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 39
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    :cond_c
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public final configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->messagingCoordinator:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;

    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;->configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
