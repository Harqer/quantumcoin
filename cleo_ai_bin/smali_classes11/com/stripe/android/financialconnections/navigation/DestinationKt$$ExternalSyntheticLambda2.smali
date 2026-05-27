.class public final synthetic Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/navigation/Destination;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/navigation/Destination;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/financialconnections/navigation/Destination;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/financialconnections/navigation/Destination;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/navigation/DestinationKt;->$r8$lambda$-l4q3bmX9Ofj8h-qlqG9PxLI6ms(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
