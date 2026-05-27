.class public final synthetic Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/MenuScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/animation/EnterTransition;

.field public final synthetic f$3:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f$4:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/MenuScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$0:Lcom/composables/core/MenuScope;

    iput-object p2, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/animation/EnterTransition;

    iput-object p4, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/animation/ExitTransition;

    iput-object p5, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p6, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$6:J

    iput-wide p9, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$7:J

    iput-object p11, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p12, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$10:I

    iput p14, p0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$0:Lcom/composables/core/MenuScope;

    iget-object v2, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/animation/EnterTransition;

    iget-object v4, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/animation/ExitTransition;

    iget-object v5, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v6, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$6:J

    iget-wide v9, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$7:J

    iget-object v11, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v12, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$10:I

    iget v14, v0, Lcom/composables/core/Deprecated_MenuKt$$ExternalSyntheticLambda6;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/composables/core/Deprecated_MenuKt;->$r8$lambda$UxKkhtheiCumeef7m6_9iy3HT6U(Lcom/composables/core/MenuScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
