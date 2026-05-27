.class public final synthetic Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$LayoutKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$LayoutKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$LayoutKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$LayoutKt;->$r8$lambda$4dpaEK-wKlK_WCkNY92Qp-NwKyk(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
