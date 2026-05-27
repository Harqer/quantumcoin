.class public final Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;
.super Ljava/lang/Object;
.source "ThreeFingerLongPressDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;",
        "",
        "longPressListener",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getLongPressListener",
        "()Lkotlin/jvm/functions/Function0;",
        "startedDetecting",
        "",
        "startTime",
        "",
        "startPosition",
        "",
        "Landroid/view/MotionEvent$PointerCoords;",
        "[Landroid/view/MotionEvent$PointerCoords;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "expo-dev-menu_release"
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
.field private final longPressListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startPosition:[Landroid/view/MotionEvent$PointerCoords;

.field private startTime:J

.field private startedDetecting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "longPressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->longPressListener:Lkotlin/jvm/functions/Function0;

    const-wide v0, 0x7fffffffffffffffL

    .line 22
    iput-wide v0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startTime:J

    const/4 p1, 0x3

    .line 23
    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startPosition:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method


# virtual methods
.method public final getLongPressListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->longPressListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 29
    iget-boolean v0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startedDetecting:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startedDetecting:Z

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startTime:J

    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    iget-object v0, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startPosition:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v0, v0, v3

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_4

    .line 44
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 47
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v5, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startPosition:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_3

    .line 48
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v4, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startPosition:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startedDetecting:Z

    return-void

    .line 55
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x320

    cmp-long p1, v0, v4

    if-ltz p1, :cond_5

    .line 56
    iget-object p1, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->longPressListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    iput-boolean v3, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startedDetecting:Z

    :cond_5
    return-void

    .line 39
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lexpo/modules/devmenu/detectors/ThreeFingerLongPressDetector;->startedDetecting:Z

    return-void
.end method
