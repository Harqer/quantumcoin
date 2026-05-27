.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/composeunstyled/SliderState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$5:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(FFLcom/composeunstyled/SliderState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$0:F

    iput p2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$2:Lcom/composeunstyled/SliderState;

    iput-object p4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$0:F

    iget v1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$2:Lcom/composeunstyled/SliderState;

    iget-object v3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/ranges/ClosedFloatingPointRange;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/composeunstyled/SliderKt;->$r8$lambda$aO3VT_pCbNvbyfj9LDjPBuRVt2k(FFLcom/composeunstyled/SliderState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
