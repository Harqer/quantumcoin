.class public interface abstract Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\rH\'J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\'\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;",
        "",
        "createSwipeToZoom",
        "Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;",
        "createTapToFocus",
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;",
        "showUIIndicator",
        "",
        "createView",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "createdNullFocusGesture",
        "",
        "createdNullZoomGesture",
        "updateViewFromJson",
        "view",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
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


# virtual methods
.method public abstract createSwipeToZoom()Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createTapToFocus(Z)Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createdNullFocusGesture()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createdNullZoomGesture()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
