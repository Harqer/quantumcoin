.class public interface abstract Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\'J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxy;",
        "",
        "warnings",
        "",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "_deserializer",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
        "_setDeserializer",
        "",
        "deserializer",
        "_setHelper",
        "helper",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;",
        "_setListener",
        "listener",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;",
        "_updateViewFromJson",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "_viewFromJson",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
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
.method public abstract _deserializer()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setDeserializer(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _setHelper(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation
.end method

.method public abstract _setListener(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setListener"
    .end annotation
.end method

.method public abstract _updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateViewFromJson"
    .end annotation
.end method

.method public abstract _viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "viewFromJson"
    .end annotation
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
