.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002DEB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010 \u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R?\u00100\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000e\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0011\u0010C\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;",
        "Landroid/widget/ListView;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "newData",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "scrollX",
        "scrollY",
        "",
        "clampedX",
        "clampedY",
        "onOverScrolled",
        "(IIZZ)V",
        "Landroid/widget/AbsListView;",
        "view",
        "scrollState",
        "onScrollStateChanged",
        "(Landroid/widget/AbsListView;I)V",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "(Landroid/widget/AbsListView;III)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScrolled",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnScrolled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScrolled",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSwipeDownFromTop",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSwipeDownFromTop",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSwipeDownFromTop",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "e",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "getCardEventListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "setCardEventListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V",
        "cardEventListener",
        "getOffsetOfFirstVisiblePosition",
        "()I",
        "offsetOfFirstVisiblePosition",
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w",
        "CardListenerForwarder",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;

.field private e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

.field private final f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;

.field private g:Z

.field private final h:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;

    .line 14
    new-instance p3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;

    invoke-direct {p3, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->getSEPARATOR_HEIGHT$scandit_capture_core()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    const p3, 0x106000d

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->getSEPARATOR_HEIGHT$scandit_capture_core()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 29
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->getSEPARATOR_HEIGHT$scandit_capture_core()I

    move-result p3

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->getSEPARATOR_HEIGHT$scandit_capture_core()I

    move-result v0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->getSEPARATOR_HEIGHT$scandit_capture_core()I

    move-result v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Companion;->getSEPARATOR_HEIGHT$scandit_capture_core()I

    move-result p2

    invoke-virtual {p0, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 49
    new-instance p2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;

    .line 73
    new-instance p2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/x;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$bind(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V

    return-void
.end method

.method public static final synthetic access$getCardsListenerForwarder$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$CardListenerForwarder;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getGestureListener$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView$gestureListener$1;

    return-object p0
.end method

.method public static final synthetic access$getOverscrollDetected$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->g:Z

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v2, v0, :cond_2

    :goto_0
    return v1

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getCardEventListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-object p0
.end method

.method public final getOffsetOfFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getOnScrolled()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnSwipeDownFromTop()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->g:Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "getChildAt(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    mul-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int p3, p0, p4

    .line 5
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final setCardEventListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/w;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnScrolled(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSwipeDownFromTop(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ExpandedCardsView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
