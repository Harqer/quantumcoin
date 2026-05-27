.class final Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->horizontalMeasurePolicy(Lcom/composables/core/SliderAdapter;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollThickness:I

.field final synthetic $setContainerSize:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderAdapter:Lcom/composables/core/SliderAdapter;


# direct methods
.method public static synthetic $r8$lambda$J4G6yshNW-Q24Wo19ZBKieBZcms(Landroidx/compose/ui/layout/Placeable;Lkotlin/ranges/IntRange;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Lkotlin/ranges/IntRange;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QTJ3YH0hL_NX6bWN2dtjKJSc_J0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/composables/core/SliderAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/composables/core/SliderAdapter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$setContainerSize:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    iput p3, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$scrollThickness:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Lkotlin/ranges/IntRange;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$setContainerSize:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$sliderAdapter:Lcom/composables/core/SliderAdapter;

    invoke-static {v0}, Lcom/composables/core/ScrollAreaKt;->access$getThumbPixelRange(Lcom/composables/core/SliderAdapter;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 482
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v6, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    .line 487
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 488
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 489
    invoke-static {v0}, Lcom/composables/core/ScrollAreaKt;->access$getSize(Lkotlin/ranges/IntRange;)I

    move-result v1

    iget p0, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$scrollThickness:I

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p0

    .line 488
    invoke-virtual {p2, v1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    .line 487
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 492
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move-object p1, v0

    move-object v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Lkotlin/ranges/IntRange;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
