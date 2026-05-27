.class public final Lcom/composeunstyled/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\ncom/composeunstyled/SliderState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,402:1\n1#2:403\n85#3:404\n113#3,2:405\n*S KotlinDebug\n*F\n+ 1 Slider.kt\ncom/composeunstyled/SliderState\n*L\n57#1:404\n57#1:405,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/composeunstyled/SliderState;",
        "",
        "initialValue",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "steps",
        "",
        "<init>",
        "(FLkotlin/ranges/ClosedFloatingPointRange;I)V",
        "getValueRange$core_release",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "getSteps$core_release",
        "()I",
        "<set-?>",
        "innerValue",
        "getInnerValue",
        "()F",
        "setInnerValue",
        "(F)V",
        "innerValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "getValue",
        "setValue",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final innerValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final steps:I

.field private final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "valueRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 51
    iput p3, p0, Lcom/composeunstyled/SliderState;->steps:I

    if-ltz p3, :cond_0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composeunstyled/SliderState;->innerValue$delegate:Landroidx/compose/runtime/MutableState;

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "steps must be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getInnerValue()F
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/composeunstyled/SliderState;->innerValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 404
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final setInnerValue(F)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/composeunstyled/SliderState;->innerValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 405
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSteps$core_release()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/composeunstyled/SliderState;->steps:I

    return p0
.end method

.method public final getValue()F
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/composeunstyled/SliderState;->getInnerValue()F

    move-result p0

    return p0
.end method

.method public final getValueRange$core_release()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object p0
.end method

.method public final setValue(F)V
    .locals 2

    .line 62
    iget v0, p0, Lcom/composeunstyled/SliderState;->steps:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/composeunstyled/SliderState;->steps:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p0, Lcom/composeunstyled/SliderState;->steps:I

    if-lez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/composeunstyled/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 63
    :goto_1
    invoke-direct {p0, p1}, Lcom/composeunstyled/SliderState;->setInnerValue(F)V

    return-void
.end method
