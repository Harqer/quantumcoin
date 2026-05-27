.class public final Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J_\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;",
        "dataCaptureContextDeserializerHelper",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "",
        "licenseKey",
        "deviceName",
        "externalId",
        "frameworkName",
        "frameworkVersion",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;",
        "settings",
        "deviceOS",
        "browser",
        "browserVersion",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "createContext",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "context",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "json",
        "",
        "updateContextFromJson",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V",
        "c",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "m",
        "removeModeFromContext",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)V",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "f",
        "setFrameSourceOnContext",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
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
.field private final a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "dataCaptureContextDeserializerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerHelper;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 13

    move-object/from16 v0, p6

    const-string v1, "licenseKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameworkName"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/scandit/datacapture/core/capture/serialization/c;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/capture/serialization/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V

    const/4 v12, 0x0

    invoke-interface {v1, v2, v12, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;->createContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v2

    invoke-interface {v0, v1, v12, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p0, v1, v12, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public removeModeFromContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/d;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/capture/serialization/d;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, v3, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;->removeModeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public setFrameSourceOnContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/e;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/capture/serialization/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, v3, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/scandit/datacapture/core/source/FrameSource;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

    invoke-interface {p0, p1, v3}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;->setFrameSourceOnContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public updateContextFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/f;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/capture/serialization/f;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/g;

    invoke-direct {v2, p2}, Lcom/scandit/datacapture/core/capture/serialization/g;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;->updateContextFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
