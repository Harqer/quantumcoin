.class public final synthetic Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

.field public final synthetic f$1:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    iput p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    iget v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->$r8$lambda$8zp8L7YTqsq6CeIl1zEG-4V4uE8(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
