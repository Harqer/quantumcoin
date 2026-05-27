.class public final Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/n;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/n;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/n;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    .line 22
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;->onSwipeDown()Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Point;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;->onDoubleTap(Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;->onSwipeLeft()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/scandit/datacapture/core/common/geometry/Point;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;->onTap(Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;->onSwipeRight()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;->a:Lcom/scandit/datacapture/core/internal/module/ui/n;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/n;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;->onSwipeUp()Z

    move-result p0

    return p0
.end method
