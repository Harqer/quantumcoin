.class public final synthetic Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;->f$0:Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;->f$1:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    iput p3, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;->f$0:Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    iget-object v1, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;->f$1:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    iget p0, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->$r8$lambda$DhmAtlJUINm592aEXBo6neSHZoo(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
