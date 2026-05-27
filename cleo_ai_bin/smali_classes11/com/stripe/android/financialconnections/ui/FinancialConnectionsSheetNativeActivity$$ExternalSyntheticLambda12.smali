.class public final synthetic Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/navigation/Destination;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/stripe/android/financialconnections/navigation/Destination;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda12;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/financialconnections/navigation/Destination;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda12;->f$0:Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/financialconnections/navigation/Destination;

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->$r8$lambda$swd3juk8Rfq0IBxC9aFvwWY-RfY(Landroidx/navigation/NavHostController;Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
