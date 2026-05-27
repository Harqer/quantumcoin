.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSwipeToZoom()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;
.end method

.method public abstract createTapToFocus(Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
.end method

.method public abstract createView(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end method

.method public abstract createdNullFocusGesture()V
.end method

.method public abstract createdNullZoomGesture()V
.end method

.method public abstract updateViewFromJson(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
