.class public interface abstract Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxy;",
        "",
        "warnings",
        "",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;",
        "_setHelper",
        "",
        "helper",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;",
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
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setHelper(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
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
