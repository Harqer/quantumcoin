.class public final Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;",
        "helper",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "position",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;",
        "settings",
        "",
        "cameraDeviceType",
        "cameraSubtype",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;",
        "createCamera",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;",
        "camera",
        "",
        "applySettings",
        "(Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "json",
        "updateCameraFromJson",
        "(Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V",
        "base64Image",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "createImageFrameSource",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
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
.field private final a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerHelper;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public applySettings(Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V
    .locals 5

    const-string v0, "No cached kotlin version of Camera ("

    const-string v1, "camera"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;->asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v3

    const-string v4, "asFrameSource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v2, v4, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/FrameSource;

    .line 11
    instance-of v2, v1, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/scandit/datacapture/core/source/Camera;

    :cond_0
    if-eqz v4, :cond_1

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;->applySettings(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") found (cast failure)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ScanditDataCapture"

    const-string p2, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    throw p0
.end method

.method public createCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSubtype"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;->createCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p3, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p4

    const-string v0, "asFrameSource(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p3, p2, p4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->asAbstractCamera()Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p2

    :catch_0
    move-exception p0

    .line 23
    const-string p1, "ScanditDataCapture"

    const-string p2, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    throw p0
.end method

.method public createImageFrameSource(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 4

    const-string v0, "base64Image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;->createImageFrameSource(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p1

    instance-of v0, p1, Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;->asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v2

    const-string v3, "asFrameSource(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;->asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 18
    const-string p1, "ScanditDataCapture"

    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    throw p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public updateCameraFromJson(Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 5

    const-string v0, "No cached kotlin version of Camera ("

    const-string v1, "camera"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;->asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v3

    const-string v4, "asFrameSource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v2, v4, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/FrameSource;

    .line 11
    instance-of v2, v1, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/scandit/datacapture/core/source/Camera;

    :cond_0
    if-eqz v4, :cond_1

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;

    new-instance p1, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {p0, v4, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;->updateCameraFromJson(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") found (cast failure)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ScanditDataCapture"

    const-string p2, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    throw p0
.end method
