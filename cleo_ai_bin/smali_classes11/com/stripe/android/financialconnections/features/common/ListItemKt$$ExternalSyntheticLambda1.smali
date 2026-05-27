.class public final synthetic Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;->f$1:F

    iput-wide p3, p0, Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;->f$1:F

    iget-wide v2, p0, Lcom/stripe/android/financialconnections/features/common/ListItemKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/common/ListItemKt;->$r8$lambda$LsymgiyNeJ9szMhkNPLji6Y9sZs(Landroidx/compose/ui/Modifier;FJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
