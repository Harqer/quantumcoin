.class public final Lcom/scandit/datacapture/core/internal/module/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/ui/o;

.field public final b:Landroid/view/GestureDetector;

.field public c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

.field public d:Ljava/util/EnumSet;

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/o;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/o;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/p;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->a:Lcom/scandit/datacapture/core/internal/module/ui/o;

    .line 7
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->b:Landroid/view/GestureDetector;

    .line 10
    const-class p1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v0, "noneOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->e:F

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/p;Landroid/view/MotionEvent;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->e:F

    mul-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;Ljava/util/EnumSet;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->c:Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->d:Ljava/util/EnumSet;

    .line 6
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;->DOUBLE_TAP:Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureType;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->b:Landroid/view/GestureDetector;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->a:Lcom/scandit/datacapture/core/internal/module/ui/o;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/p;->b:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
