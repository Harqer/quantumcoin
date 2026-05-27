.class public final synthetic Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Lcom/stripe/android/financialconnections/navigation/Destination;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/stripe/android/financialconnections/navigation/Destination;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/financialconnections/navigation/Destination;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda3;->f$3:Lcom/stripe/android/financialconnections/navigation/Destination;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->$r8$lambda$H9mL2jYLFgpBVUCeLAAlrCKSFxw(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
