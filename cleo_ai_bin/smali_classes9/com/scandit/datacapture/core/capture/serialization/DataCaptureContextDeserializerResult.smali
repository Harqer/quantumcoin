.class public final Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxy;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;",
        "impl",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;",
        "a",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "b",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "getView",
        "()Lcom/scandit/datacapture/core/ui/DataCaptureView;",
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
.field private final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field private final synthetic c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 5
    iput-object p3, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 7
    new-instance p2, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    move-result-object p0

    return-object p0
.end method

.method public getComponents()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;->c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResultProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
