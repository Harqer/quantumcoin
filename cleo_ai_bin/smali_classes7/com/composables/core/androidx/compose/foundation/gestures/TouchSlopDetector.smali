.class final Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,961:1\n65#2:962\n69#2:965\n69#2:967\n65#2:970\n60#3:963\n70#3:966\n70#3:968\n60#3:971\n53#3,3:973\n53#3,3:977\n22#4:964\n22#4:969\n30#5:972\n30#5:976\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector\n*L\n804#1:962\n804#1:965\n805#1:967\n805#1:970\n804#1:963\n804#1:966\n805#1:968\n805#1:971\n859#1:973,3\n861#1:977,3\n804#1:964\n805#1:969\n859#1:972\n861#1:976\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\t*\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\t*\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "mainAxis",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "mainAxis-k-4lQ0M",
        "(J)F",
        "crossAxis",
        "crossAxis-k-4lQ0M",
        "totalPositionChange",
        "J",
        "addPointerInputChange",
        "dragEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "touchSlop",
        "addPointerInputChange-GcwITfU",
        "reset",
        "",
        "calculatePostSlopOffset",
        "calculatePostSlopOffset-tuRUvjQ",
        "(F)J",
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


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private totalPositionChange:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 810
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 802
    :cond_0
    invoke-direct {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method private final calculatePostSlopOffset-tuRUvjQ(F)J
    .locals 5

    .line 849
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    .line 851
    iget-wide v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    .line 853
    iget-wide p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0

    .line 855
    :cond_0
    iget-wide v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v0

    .line 856
    iget-wide v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 857
    iget-wide v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->crossAxis-k-4lQ0M(J)F

    move-result p1

    .line 858
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    .line 973
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 974
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 972
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 977
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 978
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 976
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;
    .locals 4

    const-string v0, "dragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .line 822
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v2

    .line 823
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 824
    iget-wide v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 826
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    .line 827
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 835
    invoke-direct {p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->calculatePostSlopOffset-tuRUvjQ(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final crossAxis-k-4lQ0M(J)F
    .locals 2

    .line 805
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    .line 969
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 804
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    .line 964
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 845
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method
