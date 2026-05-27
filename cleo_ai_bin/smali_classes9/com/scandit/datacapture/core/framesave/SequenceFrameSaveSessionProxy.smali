.class public interface abstract Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/FrameSaveSession;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0001H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\'J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\u000e\u001a\u00020\u0008H\'J\u0008\u0010\u000f\u001a\u00020\u0008H\'\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/SequenceFrameSaveSessionProxy;",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "_frameSaveSessionImpl",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "_getFrameSaveSession",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;",
        "_setFrameSaveSession",
        "",
        "frameSaveSession",
        "addToContext",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "removeFromContext",
        "start",
        "stop",
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

.method public abstract _getFrameSaveSession()Lcom/scandit/datacapture/core/framesave/FrameSaveSession;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setFrameSaveSession(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract start()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
