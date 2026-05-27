.class public final Lcom/scandit/datacapture/core/capture/serialization/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;

.field public final synthetic b:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/o;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;

    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/o;->b:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListenerReversedAdapter;

    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/serialization/o;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/o;->b:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
