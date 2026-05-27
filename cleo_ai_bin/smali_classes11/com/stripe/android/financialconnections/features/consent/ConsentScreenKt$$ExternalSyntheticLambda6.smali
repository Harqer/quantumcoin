.class public final synthetic Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/model/ConsentPane;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/ConsentPane;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/financialconnections/model/ConsentPane;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/stripe/android/financialconnections/model/ConsentPane;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->$r8$lambda$uxQVtKGwrPLFRxPjJeb5TkHYsNs(Lcom/stripe/android/financialconnections/model/ConsentPane;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
