.class public final synthetic Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$7:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$2:J

    iput-wide p5, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$3:J

    iput-object p7, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p9, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p10, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p11, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$9:I

    iput p13, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/graphics/Shape;

    move-object v4, v2

    iget-wide v2, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$2:J

    move-object v6, v4

    iget-wide v4, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$3:J

    move-object v7, v6

    iget-object v6, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v8, v7

    iget-object v7, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/foundation/gestures/Orientation;

    move-object v9, v8

    iget-object v8, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v10, v9

    iget-object v9, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/Alignment$Vertical;

    move-object v11, v10

    iget-object v10, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function3;

    move-object v12, v11

    iget v11, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$9:I

    iget v0, v0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda8;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/composeunstyled/TabGroupKt;->$r8$lambda$nDeimgKcVBIAPg6Q78NAL1sOSoE(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
