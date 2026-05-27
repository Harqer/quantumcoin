.class public final synthetic Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/TabGroupScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$6:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/TabGroupScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$0:Lcom/composeunstyled/TabGroupScope;

    iput-object p2, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$3:J

    iput-wide p6, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$4:J

    iput-object p8, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p10, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p11, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$9:I

    iput p13, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$0:Lcom/composeunstyled/TabGroupScope;

    move-object v2, v1

    iget-object v1, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/Shape;

    move-object v5, v3

    iget-wide v3, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$3:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v8, v7

    iget-object v7, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, v8

    iget-object v8, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/gestures/Orientation;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$7:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function3;

    move-object v12, v11

    iget v11, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$9:I

    iget v0, v0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda1;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/composeunstyled/Deprecated_TabGroupKt;->$r8$lambda$dPtBDZiPB9e-FwiAxSGRM34DjEc(Lcom/composeunstyled/TabGroupScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
