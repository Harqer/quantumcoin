.class public final synthetic Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;->f$1:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;->f$1:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->$r8$lambda$gCqEFeP5cLI_sN8BKK5VEe-Y0K8(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
