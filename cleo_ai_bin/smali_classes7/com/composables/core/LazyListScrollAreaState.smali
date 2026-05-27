.class public final Lcom/composables/core/LazyListScrollAreaState;
.super Lcom/composables/core/LazyLineContentScrollAreaState;
.source "ScrollArea.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/LazyListScrollAreaState\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1116:1\n59#2:1117\n54#2:1119\n90#3:1118\n85#3:1120\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/LazyListScrollAreaState\n*L\n878#1:1117\n879#1:1119\n878#1:1118\n879#1:1120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0094@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0094@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u001f\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/composables/core/LazyListScrollAreaState;",
        "Lcom/composables/core/LazyLineContentScrollAreaState;",
        "scrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "viewportSize",
        "",
        "getViewportSize",
        "()D",
        "firstFloatingVisibleItemIndex",
        "",
        "()Ljava/lang/Integer;",
        "firstVisibleLine",
        "Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;",
        "totalLineCount",
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
        "lineSpacing",
        "getLineSpacing",
        "()I",
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
.field private final scrollState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string/jumbo v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-direct {p0}, Lcom/composables/core/LazyLineContentScrollAreaState;-><init>()V

    .line 870
    iput-object p1, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method

.method private final firstFloatingVisibleItemIndex()Ljava/lang/Integer;
    .locals 6

    .line 898
    iget-object v0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 903
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 904
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 907
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/composables/core/LazyListScrollAreaState;->getLineSpacing()I

    move-result p0

    add-int/2addr v4, p0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p0

    if-le v4, p0, :cond_1

    :cond_0
    move v2, v3

    .line 908
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 901
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected averageVisibleLineSize()D
    .locals 5

    .line 935
    iget-object v0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 936
    invoke-direct {p0}, Lcom/composables/core/LazyListScrollAreaState;->firstFloatingVisibleItemIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 937
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 940
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Lcom/composables/core/LazyListScrollAreaState;->getLineSpacing()I

    move-result p0

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected contentPadding()I
    .locals 1

    .line 923
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    .line 924
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected firstVisibleLine()Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;
    .locals 2

    .line 914
    invoke-direct {p0}, Lcom/composables/core/LazyListScrollAreaState;->firstFloatingVisibleItemIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 915
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 916
    new-instance v0, Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;

    .line 917
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p0

    .line 916
    invoke-direct {v0, v1, p0}, Lcom/composables/core/LazyLineContentScrollAreaState$VisibleLine;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 874
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object p0

    return-object p0
.end method

.method protected getLineSpacing()I
    .locals 0

    .line 943
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result p0

    return p0
.end method

.method public getViewportSize()D
    .locals 4

    .line 877
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    .line 878
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 879
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method protected scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 932
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected snapToLine(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 928
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected totalLineCount()I
    .locals 0

    .line 921
    iget-object p0, p0, Lcom/composables/core/LazyListScrollAreaState;->scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p0

    return p0
.end method
