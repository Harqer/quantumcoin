.class public final synthetic Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p6, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$4:J

    iput-object p8, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$6:I

    iput p10, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:F

    iget-object v1, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$3:J

    iget-wide v5, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$4:J

    iget-object v7, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$6:I

    iget v9, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/composeunstyled/ProgressIndicatorKt;->$r8$lambda$xaKislolnjGgZjCy2ew969k84xE(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
