.class public interface abstract Lcom/scandit/datacapture/core/capture/DataCaptureContextProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\'J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\'\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextProxy;",
        "",
        "_addModeAsyncWrapped",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "mode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "_context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "_removeAllModesAsyncWrapped",
        "_removeCurrentModeAsyncWrapped",
        "_removeModeAsyncWrapped",
        "_setContext",
        "",
        "dataCaptureContext",
        "_setFrameSourceAsyncWrapped",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "_setModeAsyncWrapped",
        "applySettings",
        "settings",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
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
.method public abstract _addModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "addModeAsyncWrapped"
    .end annotation
.end method

.method public abstract _context()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeAllModesAsyncWrapped"
    .end annotation
.end method

.method public abstract _removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeCurrentModeAsyncWrapped"
    .end annotation
.end method

.method public abstract _removeModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeModeAsyncWrapped"
    .end annotation
.end method

.method public abstract _setContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFrameSourceAsyncWrapped"
    .end annotation
.end method

.method public abstract _setModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setModeAsyncWrapped"
    .end annotation
.end method

.method public abstract applySettings(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "applySettings"
    .end annotation
.end method
