.class public interface abstract Lcom/scandit/datacapture/core/capture/DataCaptureMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyBaseClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "_dataCaptureModeImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_setDataCaptureContext",
        "",
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
.method public abstract _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
.end method

.method public abstract getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setEnabled(Z)V
.end method
