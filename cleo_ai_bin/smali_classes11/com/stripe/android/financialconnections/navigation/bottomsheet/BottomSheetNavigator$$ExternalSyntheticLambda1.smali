.class public final synthetic Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->$r8$lambda$ABpjn3G0osfoGyVjRarOlUZg1Ec(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/runtime/State;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
