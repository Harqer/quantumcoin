.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;
.super Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;
.source "PaymentMethodMessagingContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
        "<init>",
        "()V",
        "Content",
        "",
        "appearance",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;


# direct methods
.method public static synthetic $r8$lambda$maow7DhhfIGXqE8qpVlf93DSNSI(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;->Content$lambda$0(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;

    invoke-direct {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;->INSTANCE:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;->Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe36ba50

    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(appearance):PaymentMethodMessagingContent.kt#m9opaa"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentmethodmessaging.element.PaymentMethodMessagingContent.NoContent.Content (PaymentMethodMessagingContent.kt:76)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
