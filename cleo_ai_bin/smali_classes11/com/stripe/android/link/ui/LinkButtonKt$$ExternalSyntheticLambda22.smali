.class public final synthetic Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/ui/LinkButtonState;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;->f$0:Lcom/stripe/android/link/ui/LinkButtonState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;->f$1:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;->f$0:Lcom/stripe/android/link/ui/LinkButtonState;

    iget-object p0, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;->f$1:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->$r8$lambda$2FUnXb7s0B4-7p16mfsuJ2dpAkw(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
