.class public final Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxy;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;",
        "_NativeDataCaptureContextDeserializerResult",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
        "getComponents",
        "()Ljava/util/List;",
        "components",
        "",
        "getWarnings",
        "warnings",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeDataCaptureContextDeserializerResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    return-object p0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;->getComponents()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getComponents(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;->getWarnings()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getWarnings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
