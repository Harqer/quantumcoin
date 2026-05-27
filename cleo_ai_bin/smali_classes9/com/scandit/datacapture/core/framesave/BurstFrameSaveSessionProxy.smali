.class public interface abstract Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/FrameSaveSession;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u0007H\'J\u0008\u0010\u000b\u001a\u00020\u0007H\'J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\r\u001a\u00020\u0007H\'\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSessionProxy;",
        "Lcom/scandit/datacapture/core/framesave/FrameSaveSession;",
        "_frameSaveSessionImpl",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;",
        "addToContext",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "disable",
        "enable",
        "removeFromContext",
        "save",
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

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract disable()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract enable()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract save()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
