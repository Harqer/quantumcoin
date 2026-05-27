.class public final Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxy;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;",
        "_NativeDataCaptureContextDeserializer",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;",
        "helper",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;",
        "listener",
        "_setListener",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "p0",
        "getAvoidThreadDependencies",
        "()Z",
        "setAvoidThreadDependencies",
        "(Z)V",
        "avoidThreadDependencies",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeDataCaptureContextDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;

    if-nez p0, :cond_0

    const-string p0, "_setDeserializer_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;

    return-void
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/n;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/capture/serialization/n;-><init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;)V

    return-void
.end method

.method public _setListener(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/o;

    invoke-direct {v2, p1, p0}, Lcom/scandit/datacapture/core/capture/serialization/o;-><init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;)V

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListenerReversedAdapter;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;)V

    return-void
.end method

.method public getAvoidThreadDependencies()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->getAvoidThreadDependencies()Z

    move-result p0

    return p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public setAvoidThreadDependencies(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->setAvoidThreadDependencies(Z)V

    return-void
.end method
