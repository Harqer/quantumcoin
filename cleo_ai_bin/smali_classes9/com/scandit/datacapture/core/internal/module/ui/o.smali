.class public final Lcom/scandit/datacapture/core/internal/module/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/p;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->DOUBLE_TAP:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/p;Landroid/view/MotionEvent;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a(Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 2
    iget-object p3, p3, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 3
    sget-object p4, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_UP:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 5
    iget-object p3, p3, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_DOWN:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 8
    iget-object p3, p3, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 9
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_LEFT:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 11
    iget-object p3, p3, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 12
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_RIGHT:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    .line 14
    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    invoke-static {p3, p1}, Lcom/scandit/datacapture/core/internal/module/ui/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/p;Landroid/view/MotionEvent;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    invoke-static {p3, p2}, Lcom/scandit/datacapture/core/internal/module/ui/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/p;Landroid/view/MotionEvent;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    sub-float/2addr p3, v1

    .line 17
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, p3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 21
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 22
    sget-object p2, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_DOWN:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a()Z

    move-result p0

    return p0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 28
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 29
    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->d()Z

    move-result p0

    return p0

    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    cmpl-float p1, p3, v2

    if-lez p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 39
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 40
    sget-object p2, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_RIGHT:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 43
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->c()Z

    move-result p0

    return p0

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 46
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 47
    sget-object p2, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->SWIPE_LEFT:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 49
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    if-eqz p0, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->b()Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->TAP:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/o;->a:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/p;->a(Lcom/scandit/datacapture/core/internal/module/ui/p;Landroid/view/MotionEvent;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->b(Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
