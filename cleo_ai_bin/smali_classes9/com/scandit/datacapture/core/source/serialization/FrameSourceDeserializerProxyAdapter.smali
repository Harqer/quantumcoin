.class public final Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00190.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
        "_NativeFrameSourceDeserializer",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;",
        "helper",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;",
        "listener",
        "_setListener",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "_frameSourceFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "_frameSourceFromJsonValue",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "updateFrameSourceFromJson",
        "(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "updateFrameSourceFromJsonValue",
        "(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "cameraSettingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private c:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeFrameSourceDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    if-nez p0, :cond_0

    const-string p0, "_setDeserializer_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 2

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->frameSourceFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p1

    const-string v0, "frameSourceFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public _frameSourceFromJsonValue(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->frameSourceFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p1

    const-string v0, "frameSourceFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    return-void
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/source/serialization/j;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/source/serialization/j;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;)V

    return-void
.end method

.method public _setListener(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/source/serialization/k;

    invoke-direct {v2, p1, p0}, Lcom/scandit/datacapture/core/source/serialization/k;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;)V

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListenerReversedAdapter;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerListener;)V

    return-void
.end method

.method public cameraSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->cameraSettingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    move-result-object p0

    const-string p1, "cameraSettingsFromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

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
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->getWarnings()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getWarnings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public updateFrameSourceFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 4

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->updateFrameSourceFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p1

    const-string p2, "updateFrameSourceFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public updateFrameSourceFromJsonValue(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 4

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->updateFrameSourceFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p1

    const-string p2, "updateFrameSourceFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method
