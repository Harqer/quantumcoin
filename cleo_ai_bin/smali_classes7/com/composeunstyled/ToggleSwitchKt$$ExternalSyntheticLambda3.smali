.class public final synthetic Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$8:Landroidx/compose/foundation/Indication;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$5:J

    iput-object p8, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/Indication;

    iput-object p11, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$10:I

    iput p13, p0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$0:Z

    move v2, v1

    iget-object v1, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    move v3, v2

    iget-object v2, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    move v4, v3

    iget-boolean v3, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$3:Z

    move v5, v4

    iget-object v4, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    move v7, v5

    iget-wide v5, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$5:J

    move v8, v7

    iget-object v7, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    move v9, v8

    iget-object v8, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v10, v9

    iget-object v9, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/Indication;

    move v11, v10

    iget-object v10, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    move v12, v11

    iget v11, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$10:I

    iget v0, v0, Lcom/composeunstyled/ToggleSwitchKt$$ExternalSyntheticLambda3;->f$11:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lcom/composeunstyled/ToggleSwitchKt;->$r8$lambda$4r-75py-AkEeh3jnmf0K20COzf0(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
