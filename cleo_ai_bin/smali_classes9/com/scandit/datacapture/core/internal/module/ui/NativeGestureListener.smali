.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDoubleTap(Lcom/scandit/datacapture/core/common/geometry/Point;)Z
.end method

.method public abstract onSwipeDown()Z
.end method

.method public abstract onSwipeLeft()Z
.end method

.method public abstract onSwipeRight()Z
.end method

.method public abstract onSwipeUp()Z
.end method

.method public abstract onTap(Lcom/scandit/datacapture/core/common/geometry/Point;)Z
.end method
