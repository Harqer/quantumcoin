.class final Lcom/composables/core/TrackPressScroller;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/composables/core/TrackPressScroller;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sliderAdapter",
        "Lcom/composables/core/SliderAdapter;",
        "reverseLayout",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/composables/core/SliderAdapter;Z)V",
        "direction",
        "",
        "offset",
        "",
        "Ljava/lang/Float;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "directionOfScrollTowards",
        "scrollTowardsCurrentOffset",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startScrolling",
        "onPress",
        "onMovePressed",
        "cleanupAfterGesture",
        "onRelease",
        "onGestureCancelled",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private direction:I

.field private job:Lkotlinx/coroutines/Job;

.field private offset:Ljava/lang/Float;

.field private final reverseLayout:Z

.field private final sliderAdapter:Lcom/composables/core/SliderAdapter;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/composables/core/SliderAdapter;Z)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lcom/composables/core/TrackPressScroller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 550
    iput-object p2, p0, Lcom/composables/core/TrackPressScroller;->sliderAdapter:Lcom/composables/core/SliderAdapter;

    .line 551
    iput-boolean p3, p0, Lcom/composables/core/TrackPressScroller;->reverseLayout:Z

    return-void
.end method

.method public static final synthetic access$scrollTowardsCurrentOffset(Lcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/composables/core/TrackPressScroller;->scrollTowardsCurrentOffset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupAfterGesture()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/composables/core/TrackPressScroller;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 631
    iput v0, p0, Lcom/composables/core/TrackPressScroller;->direction:I

    .line 632
    iput-object v1, p0, Lcom/composables/core/TrackPressScroller;->offset:Ljava/lang/Float;

    return-void
.end method

.method private final directionOfScrollTowards(F)I
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/composables/core/TrackPressScroller;->sliderAdapter:Lcom/composables/core/SliderAdapter;

    invoke-static {v0}, Lcom/composables/core/ScrollAreaKt;->access$getThumbPixelRange(Lcom/composables/core/SliderAdapter;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez v1, :cond_1

    iget-boolean p0, p0, Lcom/composables/core/TrackPressScroller;->reverseLayout:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 576
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-boolean p0, p0, Lcom/composables/core/TrackPressScroller;->reverseLayout:Z

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final scrollTowardsCurrentOffset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/composables/core/TrackPressScroller;->offset:Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 586
    invoke-direct {p0, v0}, Lcom/composables/core/TrackPressScroller;->directionOfScrollTowards(F)I

    move-result v0

    .line 587
    iget v1, p0, Lcom/composables/core/TrackPressScroller;->direction:I

    if-eq v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 588
    :cond_0
    iget-object p0, p0, Lcom/composables/core/TrackPressScroller;->sliderAdapter:Lcom/composables/core/SliderAdapter;

    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getAdapter()Lcom/composables/core/ScrollAreaState;

    move-result-object p0

    .line 589
    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getScrollOffset()D

    move-result-wide v1

    int-to-double v3, v0

    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getViewportSize()D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-interface {p0, v1, v2, p1}, Lcom/composables/core/ScrollAreaState;->scrollTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 592
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startScrolling()V
    .locals 9

    .line 598
    iget-object v0, p0, Lcom/composables/core/TrackPressScroller;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 599
    :cond_0
    iget-object v3, p0, Lcom/composables/core/TrackPressScroller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/composables/core/TrackPressScroller$startScrolling$1;

    invoke-direct {v0, p0, v1}, Lcom/composables/core/TrackPressScroller$startScrolling$1;-><init>(Lcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/composables/core/TrackPressScroller;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onGestureCancelled()V
    .locals 0

    .line 646
    invoke-direct {p0}, Lcom/composables/core/TrackPressScroller;->cleanupAfterGesture()V

    return-void
.end method

.method public final onMovePressed(F)V
    .locals 0

    .line 623
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/TrackPressScroller;->offset:Ljava/lang/Float;

    return-void
.end method

.method public final onPress(F)V
    .locals 1

    .line 613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/composables/core/TrackPressScroller;->offset:Ljava/lang/Float;

    .line 614
    invoke-direct {p0, p1}, Lcom/composables/core/TrackPressScroller;->directionOfScrollTowards(F)I

    move-result p1

    iput p1, p0, Lcom/composables/core/TrackPressScroller;->direction:I

    if-eqz p1, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/composables/core/TrackPressScroller;->startScrolling()V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/composables/core/TrackPressScroller;->cleanupAfterGesture()V

    return-void
.end method
