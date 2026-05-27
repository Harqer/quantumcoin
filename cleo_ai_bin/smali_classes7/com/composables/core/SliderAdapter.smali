.class public final Lcom/composables/core/SliderAdapter;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010$\u001a\u00020%J\u0016\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010(J\u0015\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u001d\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/composables/core/SliderAdapter;",
        "",
        "adapter",
        "Lcom/composables/core/ScrollAreaState;",
        "trackSize",
        "",
        "minHeight",
        "",
        "reverseLayout",
        "",
        "isVertical",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/composables/core/ScrollAreaState;IFZZLkotlinx/coroutines/CoroutineScope;)V",
        "getAdapter",
        "()Lcom/composables/core/ScrollAreaState;",
        "contentSize",
        "",
        "getContentSize",
        "()D",
        "visiblePart",
        "getVisiblePart",
        "thumbSize",
        "getThumbSize",
        "scrollScale",
        "getScrollScale",
        "rawPosition",
        "getRawPosition",
        "position",
        "getPosition",
        "bounds",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "getBounds",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "unscrolledDragDistance",
        "onDragStarted",
        "",
        "setPosition",
        "value",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dragMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "onDragDelta",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDragDelta-k-4lQ0M",
        "(J)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Lcom/composables/core/ScrollAreaState;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dragMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final isVertical:Z

.field private final minHeight:F

.field private final reverseLayout:Z

.field private final trackSize:I

.field private unscrolledDragDistance:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/composables/core/ScrollAreaState;IFZZLkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iput-object p1, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    .line 1043
    iput p2, p0, Lcom/composables/core/SliderAdapter;->trackSize:I

    .line 1044
    iput p3, p0, Lcom/composables/core/SliderAdapter;->minHeight:F

    .line 1045
    iput-boolean p4, p0, Lcom/composables/core/SliderAdapter;->reverseLayout:Z

    .line 1046
    iput-boolean p5, p0, Lcom/composables/core/SliderAdapter;->isVertical:Z

    .line 1047
    iput-object p6, p0, Lcom/composables/core/SliderAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1092
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/SliderAdapter;->dragMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getDragMutex$p(Lcom/composables/core/SliderAdapter;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1041
    iget-object p0, p0, Lcom/composables/core/SliderAdapter;->dragMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getScrollScale(Lcom/composables/core/SliderAdapter;)D
    .locals 2

    .line 1041
    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getScrollScale()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUnscrolledDragDistance$p(Lcom/composables/core/SliderAdapter;)D
    .locals 2

    .line 1041
    iget-wide v0, p0, Lcom/composables/core/SliderAdapter;->unscrolledDragDistance:D

    return-wide v0
.end method

.method public static final synthetic access$isVertical$p(Lcom/composables/core/SliderAdapter;)Z
    .locals 0

    .line 1041
    iget-boolean p0, p0, Lcom/composables/core/SliderAdapter;->isVertical:Z

    return p0
.end method

.method public static final synthetic access$setPosition(Lcom/composables/core/SliderAdapter;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2, p3}, Lcom/composables/core/SliderAdapter;->setPosition(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUnscrolledDragDistance$p(Lcom/composables/core/SliderAdapter;D)V
    .locals 0

    .line 1041
    iput-wide p1, p0, Lcom/composables/core/SliderAdapter;->unscrolledDragDistance:D

    return-void
.end method

.method private final getContentSize()D
    .locals 2

    .line 1049
    iget-object p0, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getContentSize()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getRawPosition()D
    .locals 4

    .line 1068
    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getScrollScale()D

    move-result-wide v0

    iget-object p0, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getScrollOffset()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private final getScrollScale()D
    .locals 6

    .line 1062
    iget v0, p0, Lcom/composables/core/SliderAdapter;->trackSize:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getThumbSize()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 1063
    iget-object p0, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->getMaxScrollOffset(Lcom/composables/core/ScrollAreaState;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-nez p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final getVisiblePart()D
    .locals 7

    .line 1052
    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getContentSize()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    return-wide v3

    .line 1054
    :cond_0
    iget-object p0, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getViewportSize()D

    move-result-wide v5

    div-double/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final setPosition(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1084
    iget-boolean v0, p0, Lcom/composables/core/SliderAdapter;->reverseLayout:Z

    if-eqz v0, :cond_0

    .line 1085
    iget v0, p0, Lcom/composables/core/SliderAdapter;->trackSize:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getThumbSize()D

    move-result-wide v2

    sub-double/2addr v0, v2

    sub-double p1, v0, p1

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getScrollScale()D

    move-result-wide v1

    div-double/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/composables/core/ScrollAreaState;->scrollTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/composables/core/ScrollAreaState;
    .locals 0

    .line 1042
    iget-object p0, p0, Lcom/composables/core/SliderAdapter;->adapter:Lcom/composables/core/ScrollAreaState;

    return-object p0
.end method

.method public final getBounds()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getPosition()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getPosition()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getThumbSize()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public final getPosition()D
    .locals 4

    .line 1071
    iget-boolean v0, p0, Lcom/composables/core/SliderAdapter;->reverseLayout:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/composables/core/SliderAdapter;->trackSize:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getThumbSize()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getRawPosition()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getRawPosition()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getThumbSize()D
    .locals 4

    .line 1058
    iget v0, p0, Lcom/composables/core/SliderAdapter;->trackSize:I

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/composables/core/SliderAdapter;->getVisiblePart()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lcom/composables/core/SliderAdapter;->minHeight:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final onDragDelta-k-4lQ0M(J)V
    .locals 6

    .line 1096
    iget-object v0, p0, Lcom/composables/core/SliderAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcom/composables/core/SliderAdapter$onDragDelta$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/composables/core/SliderAdapter$onDragDelta$1;-><init>(Lcom/composables/core/SliderAdapter;JLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDragStarted()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1080
    iput-wide v0, p0, Lcom/composables/core/SliderAdapter;->unscrolledDragDistance:D

    return-void
.end method
