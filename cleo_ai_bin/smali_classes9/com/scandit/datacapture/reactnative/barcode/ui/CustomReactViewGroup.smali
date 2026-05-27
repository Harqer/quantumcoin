.class Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "CustomReactViewGroup.java"


# instance fields
.field private hasCanceledGesture:Z

.field private hasDispatchedDown:Z

.field private initialX:F

.field private initialY:F

.field private jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasDispatchedDown:Z

    .line 24
    iput-boolean v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasCanceledGesture:Z

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->initialX:F

    .line 26
    iput v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->initialY:F

    .line 31
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->touchSlop:I

    return-void
.end method

.method private dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 52
    iput-boolean v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasDispatchedDown:Z

    .line 53
    iput-boolean v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasCanceledGesture:Z

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->initialX:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->initialY:F

    .line 56
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_2

    .line 62
    iget-boolean v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasDispatchedDown:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasCanceledGesture:Z

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->initialX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->initialY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 66
    iget v3, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->touchSlop:I

    int-to-float v5, v3

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    iput-boolean v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasCanceledGesture:Z

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_5

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasCanceledGesture:Z

    if-nez v0, :cond_4

    .line 76
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 78
    :cond_4
    iput-boolean v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasDispatchedDown:Z

    .line 79
    iput-boolean v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->hasCanceledGesture:Z

    .line 82
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 38
    new-instance v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 44
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
