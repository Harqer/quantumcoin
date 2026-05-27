.class public final synthetic Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;FLcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;

    iput p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    iput p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;

    iget v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    iget v3, p0, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;->$r8$lambda$CwE6GynDCd5uJhK_v996DRA40Hw(Lcom/stripe/android/paymentmethodmessaging/element/LearnMoreActivity;FLcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
