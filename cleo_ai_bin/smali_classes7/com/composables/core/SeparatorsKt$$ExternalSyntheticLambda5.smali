.class public final synthetic Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$2:F

    iput p5, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$3:I

    iput p6, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$2:F

    iget v4, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$3:I

    iget v5, p0, Lcom/composables/core/SeparatorsKt$$ExternalSyntheticLambda5;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/composables/core/SeparatorsKt;->$r8$lambda$WZlVfNNtMd03KSqSuijpLL8tdPY(JLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
