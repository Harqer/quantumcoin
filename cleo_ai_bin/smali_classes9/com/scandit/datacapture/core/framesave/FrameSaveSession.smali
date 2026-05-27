.class public interface abstract Lcom/scandit/datacapture/core/framesave/FrameSaveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyBaseClass;
    value = Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "",
        "_frameSaveSessionImpl",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "addToContext",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "removeFromContext",
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
.method public abstract _frameSaveSessionImpl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
.end method

.method public abstract removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
.end method
