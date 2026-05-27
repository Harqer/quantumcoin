.class public final synthetic Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$4:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$7:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iput p9, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$4:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$7:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iget v8, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt$$ExternalSyntheticLambda5;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->$r8$lambda$zsPAkEsNw179vFsB_h2juKcNLuo(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
