.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/SliderState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$5:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$0:Lcom/composeunstyled/SliderState;

    iput-object p2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p6, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p7, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$8:I

    iput p10, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$0:Lcom/composeunstyled/SliderState;

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$8:I

    iget v9, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda9;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/composeunstyled/SliderKt;->$r8$lambda$qsg-qgcmtKeOgbXPCXswMSz7q5c(Lcom/composeunstyled/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
