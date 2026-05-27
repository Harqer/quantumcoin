.class public abstract Lcom/composables/core/LazyLineContentScrollAreaState;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Lcom/composables/core/ScrollAreaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/LazyLineContentScrollAreaState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1116:1\n85#2:1117\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/LazyLineContentScrollAreaState\n*L\n815#1:1117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008!\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H$J\u0008\u0010\u0006\u001a\u00020\u0007H$J\u0008\u0010\u0008\u001a\u00020\u0007H$J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u00a4@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u00a4@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H$J\u0016\u0010!\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\"R\u0012\u0010\u0014\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0012\u001a\u00020\u00138BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/composables/core/LazyLineContentScrollAreaState;",
        "Lcom/composables/core/ScrollAreaState;",
        "<init>",
        "()V",
        "firstVisibleLine",
        "Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;",
        "totalLineCount",
        "",
        "contentPadding",
        "snapToLine",
        "",
        "lineIndex",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy",
        "value",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "averageVisibleLineSize",
        "",
        "lineSpacing",
        "getLineSpacing",
        "()I",
        "getAverageVisibleLineSize$annotations",
        "getAverageVisibleLineSize",
        "()D",
        "averageVisibleLineSize$delegate",
        "Landroidx/compose/runtime/State;",
        "averageVisibleLineSizeWithSpacing",
        "getAverageVisibleLineSizeWithSpacing",
        "getScrollOffset",
        "contentSize",
        "getContentSize",
        "scrollTo",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "VisibleLine",
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
.field private final averageVisibleLineSize$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public static synthetic $r8$lambda$mwBtyXQsc10BGhrAvRmObP2EOUU(Lcom/composables/core/LazyLineContentScrollAreaState;)D
    .locals 2

    invoke-static {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->averageVisibleLineSize_delegate$lambda$0(Lcom/composables/core/LazyLineContentScrollAreaState;)D

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    new-instance v0, Lcom/composables/core/LazyLineContentScrollAreaState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/composables/core/LazyLineContentScrollAreaState$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/LazyLineContentScrollAreaState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/composables/core/LazyLineContentScrollAreaState;->averageVisibleLineSize$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final synthetic access$snapTo(Lcom/composables/core/LazyLineContentScrollAreaState;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 767
    invoke-direct {p0, p1, p2, p3}, Lcom/composables/core/LazyLineContentScrollAreaState;->snapTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final averageVisibleLineSize_delegate$lambda$0(Lcom/composables/core/LazyLineContentScrollAreaState;)D
    .locals 2

    .line 816
    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->totalLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->averageVisibleLineSize()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getAverageVisibleLineSize()D
    .locals 2

    .line 815
    iget-object p0, p0, Lcom/composables/core/LazyLineContentScrollAreaState;->averageVisibleLineSize$delegate:Landroidx/compose/runtime/State;

    .line 1117
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic getAverageVisibleLineSize$annotations()V
    .locals 0

    return-void
.end method

.method private final getAverageVisibleLineSizeWithSpacing()D
    .locals 4

    .line 820
    invoke-direct {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getAverageVisibleLineSize()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getLineSpacing()I

    move-result p0

    int-to-double v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic scrollTo$suspendImpl(Lcom/composables/core/LazyLineContentScrollAreaState;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/LazyLineContentScrollAreaState;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 842
    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getScrollOffset()D

    move-result-wide v0

    sub-double v0, p1, v0

    .line 849
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getViewportSize()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    double-to-float p1, v0

    .line 850
    invoke-virtual {p0, p1, p3}, Lcom/composables/core/LazyLineContentScrollAreaState;->scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 852
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/composables/core/LazyLineContentScrollAreaState;->snapTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final snapTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 857
    move-object v0, p0

    check-cast v0, Lcom/composables/core/ScrollAreaState;

    invoke-static {v0}, Lcom/composables/core/ScrollAreaKt;->getMaxScrollOffset(Lcom/composables/core/ScrollAreaState;)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    .line 859
    invoke-direct {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getAverageVisibleLineSizeWithSpacing()D

    move-result-wide v0

    div-double v0, p1, v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 860
    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->totalLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-double v2, v0

    .line 862
    invoke-direct {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getAverageVisibleLineSizeWithSpacing()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr p1, v2

    double-to-int p1, p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 864
    invoke-virtual {p0, v0, p1, p3}, Lcom/composables/core/LazyLineContentScrollAreaState;->snapToLine(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract averageVisibleLineSize()D
.end method

.method protected abstract contentPadding()I
.end method

.method protected abstract firstVisibleLine()Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;
.end method

.method public getContentSize()D
    .locals 5

    .line 837
    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->totalLineCount()I

    move-result v0

    .line 838
    invoke-direct {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getAverageVisibleLineSize()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getLineSpacing()I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/2addr v3, v0

    int-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->contentPadding()I

    move-result p0

    int-to-double v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method protected abstract getLineSpacing()I
.end method

.method public getScrollOffset()D
    .locals 5

    .line 824
    invoke-virtual {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->firstVisibleLine()Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 828
    :cond_0
    invoke-virtual {v0}, Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;->getIndex()I

    move-result v1

    .line 829
    invoke-virtual {v0}, Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;->getOffset()I

    move-result v0

    int-to-double v1, v1

    .line 831
    invoke-direct {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;->getAverageVisibleLineSizeWithSpacing()D

    move-result-wide v3

    mul-double/2addr v1, v3

    int-to-double v3, v0

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method protected abstract scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public scrollTo(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/LazyLineContentScrollAreaState;->scrollTo$suspendImpl(Lcom/composables/core/LazyLineContentScrollAreaState;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract snapToLine(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract totalLineCount()I
.end method
