.class public interface abstract Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxy;",
        "",
        "<set-?>",
        "",
        "avoidThreadDependencies",
        "getAvoidThreadDependencies",
        "()Z",
        "setAvoidThreadDependencies",
        "(Z)V",
        "_deserializer",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;",
        "_setDeserializer",
        "",
        "deserializer",
        "_setHelper",
        "helper",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;",
        "_setListener",
        "listener",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;",
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
.method public abstract _deserializer()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setDeserializer(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _setHelper(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation
.end method

.method public abstract _setListener(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setListener"
    .end annotation
.end method

.method public abstract getAvoidThreadDependencies()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "avoidThreadDependencies"
    .end annotation
.end method

.method public abstract setAvoidThreadDependencies(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "avoidThreadDependencies"
    .end annotation
.end method
