.class public final Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxy;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
        "_NativeDataCaptureViewDeserializer",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;",
        "helper",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;",
        "listener",
        "_setListener",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "_viewFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "_updateViewFromJson",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "",
        "getWarnings",
        "()Ljava/util/List;",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private c:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeDataCaptureViewDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    if-nez p0, :cond_0

    const-string p0, "_setDeserializer_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    return-void
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/ui/serialization/j;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/ui/serialization/j;-><init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;)V

    return-void
.end method

.method public _setListener(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/ui/serialization/k;

    invoke-direct {v2, p1, p0}, Lcom/scandit/datacapture/core/ui/serialization/k;-><init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;)V

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListenerReversedAdapter;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerListener;)V

    return-void
.end method

.method public _updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p1

    const-string p2, "updateViewFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 7
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public _viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 4

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->viewFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p1

    const-string p2, "viewFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 7
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

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
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->getWarnings()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getWarnings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
