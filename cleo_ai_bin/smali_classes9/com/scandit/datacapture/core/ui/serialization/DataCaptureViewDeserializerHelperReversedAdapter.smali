.class public final Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;",
        "_DataCaptureViewDeserializerHelper",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "context",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "createView",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "",
        "createdNullFocusGesture",
        "()V",
        "",
        "showUiIndicator",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "createTapToFocus",
        "(Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "createdNullZoomGesture",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;",
        "createSwipeToZoom",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;",
        "view",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "json",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V",
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
.field private final a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_DataCaptureViewDeserializerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public createSwipeToZoom()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;->createSwipeToZoom()Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/ui/NativeSwipeToZoom;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createTapToFocus(Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;->createTapToFocus(Z)Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createView(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/ui/serialization/d;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/ui/serialization/d;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;->createView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v2

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p0, v1, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createdNullFocusGesture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;->createdNullFocusGesture()V

    return-void
.end method

.method public createdNullZoomGesture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;->createdNullZoomGesture()V

    return-void
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public updateViewFromJson(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/scandit/datacapture/core/ui/serialization/e;

    invoke-direct {v3, p2}, Lcom/scandit/datacapture/core/ui/serialization/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;->updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
