.class public final synthetic Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/ColumnScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavBackStackEntry;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/SheetContentHostKt;->$r8$lambda$sw1Y72YZX7Y1mkk6bgMc04VTH7o(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
