.class final Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$2$2;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElementView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appearance$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messagingElement:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$2$2;->$messagingElement:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    iput-object p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$2$2;->$appearance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C98@3729L19:PaymentMethodMessagingElementView.kt#iypzlo"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.reactnativestripesdk.PaymentMethodMessagingElementView.Content.<anonymous>.<anonymous> (PaymentMethodMessagingElementView.kt:98)"

    const v2, -0x18b44157

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$2$2;->$messagingElement:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$2$2;->$appearance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->access$Content$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    move-result-object p0

    sget v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->$stable:I

    sget v1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
