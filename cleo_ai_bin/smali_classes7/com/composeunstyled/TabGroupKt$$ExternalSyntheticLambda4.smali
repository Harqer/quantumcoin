.class public final synthetic Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$6:Landroidx/compose/ui/Alignment;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$3:J

    iput-wide p6, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$4:J

    iput-object p8, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Alignment;

    iput-object p10, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$8:I

    iput p12, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$3:J

    iget-wide v5, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$4:J

    iget-object v7, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Alignment;

    iget-object v9, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$8:I

    iget v11, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda4;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/composeunstyled/TabGroupKt;->$r8$lambda$X8_shQx9vtJ3EpJRRwFcXvAzZWk(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
