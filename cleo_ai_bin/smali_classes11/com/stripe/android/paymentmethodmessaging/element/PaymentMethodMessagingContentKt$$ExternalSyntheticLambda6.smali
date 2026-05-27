.class public final synthetic Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContentKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/PaymentMethodMessageImage;

.field public final synthetic f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/uicore/image/StripeImageLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContentKt$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/model/PaymentMethodMessageImage;

    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContentKt$$ExternalSyntheticLambda6;->f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContentKt$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/model/PaymentMethodMessageImage;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContentKt$$ExternalSyntheticLambda6;->f$1:Lcom/stripe/android/uicore/image/StripeImageLoader;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContentKt;->$r8$lambda$3uidJNySjzSkrP2i-Z1as3i7-Vs(Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
