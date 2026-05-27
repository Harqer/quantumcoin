.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;
.end method


# virtual methods
.method public abstract addListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGestureListener;)V
.end method

.method public abstract asZoomGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract triggerZoomIn()V
.end method

.method public abstract triggerZoomOut()V
.end method
