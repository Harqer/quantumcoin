.class final synthetic Lcom/composeunstyled/SliderKt$Slider$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/SliderKt;->Slider(Lcom/composeunstyled/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
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
.field final synthetic $maxPx:F

.field final synthetic $minPx:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Lcom/composeunstyled/SliderKt$Slider$1$1;->$minPx:F

    iput p3, p0, Lcom/composeunstyled/SliderKt$Slider$1$1;->$maxPx:F

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "Slider$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$Slider$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v1, p0, Lcom/composeunstyled/SliderKt$Slider$1$1;->$minPx:F

    iget p0, p0, Lcom/composeunstyled/SliderKt$Slider$1$1;->$maxPx:F

    invoke-static {v0, v1, p0, p1}, Lcom/composeunstyled/SliderKt;->access$Slider$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderKt$Slider$1$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
