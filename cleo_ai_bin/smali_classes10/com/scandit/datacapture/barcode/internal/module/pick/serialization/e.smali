.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/serialization/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodePickDeserializerHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    .line 26
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 347
    invoke-static {p1, p2, v4, p0, v4}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_applySettings$scandit_barcode_capture$default(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final createBasicOverlay(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 356
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    move-result-object p1

    .line 357
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p0, p2, v4, p1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/a;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, v4, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "dataCaptureContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;-><init>()V

    iput-object v0, v1, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    .line 338
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-direct {v1, p1, v0, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;)V

    .line 339
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p2

    invoke-interface {p0, p1, v4, v1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;-><init>()V

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p0, v2, v4, v0, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createViewSettings()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p0, v2, v4, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/b;

    invoke-direct {v4, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, p2, v4}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 6

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/c;

    invoke-direct {v5, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v2, v3, v4, p2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public final updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 12

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/d;

    invoke-direct {v5, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/d;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v2, v3, v4, p2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const-string p0, "highlightStyle"

    invoke-virtual {p2, p0, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHighlightStyleType()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer$Helper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 p2, 0x5

    if-ne p0, p2, :cond_1

    .line 401
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    .line 402
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHighlightStyleAsCustomView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;

    move-result-object p2

    const-string v0, "getHighlightStyleAsCustomView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;)V

    goto/16 :goto_1

    .line 401
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 404
    :cond_2
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    .line 405
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHighlightStyleAsDotWithIcons()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDotWithIcons;

    move-result-object p0

    const-string v0, "getHighlightStyleAsDotWithIcons(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {v5, p0, v4, p2, v4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDotWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    sget-object v8, Lcom/scandit/datacapture/barcode/pick/serialization/c;->a:Lcom/scandit/datacapture/barcode/pick/serialization/c;

    sget-object v9, Lcom/scandit/datacapture/barcode/pick/serialization/d;->a:Lcom/scandit/datacapture/barcode/pick/serialization/d;

    sget-object v10, Lcom/scandit/datacapture/barcode/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/e;

    sget-object v11, Lcom/scandit/datacapture/barcode/pick/serialization/f;->a:Lcom/scandit/datacapture/barcode/pick/serialization/f;

    const-string v7, "iconsForState"

    invoke-static/range {v5 .. v11}, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 408
    sget-object v8, Lcom/scandit/datacapture/barcode/pick/serialization/g;->a:Lcom/scandit/datacapture/barcode/pick/serialization/g;

    sget-object v9, Lcom/scandit/datacapture/barcode/pick/serialization/h;->a:Lcom/scandit/datacapture/barcode/pick/serialization/h;

    sget-object v10, Lcom/scandit/datacapture/barcode/pick/serialization/i;->a:Lcom/scandit/datacapture/barcode/pick/serialization/i;

    sget-object v11, Lcom/scandit/datacapture/barcode/pick/serialization/j;->a:Lcom/scandit/datacapture/barcode/pick/serialization/j;

    const-string v7, "selectedIconsForState"

    invoke-static/range {v5 .. v11}, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 409
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    .line 410
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHighlightStyleAsDot()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;

    move-result-object p2

    const-string v0, "getHighlightStyleAsDot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;)V

    goto :goto_1

    .line 412
    :cond_4
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    .line 413
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHighlightStyleAsRectangularWithIcons()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object p0

    const-string v0, "getHighlightStyleAsRectangularWithIcons(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {v5, p0, v4, p2, v4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    sget-object v8, Lcom/scandit/datacapture/barcode/pick/serialization/c;->a:Lcom/scandit/datacapture/barcode/pick/serialization/c;

    sget-object v9, Lcom/scandit/datacapture/barcode/pick/serialization/d;->a:Lcom/scandit/datacapture/barcode/pick/serialization/d;

    sget-object v10, Lcom/scandit/datacapture/barcode/pick/serialization/e;->a:Lcom/scandit/datacapture/barcode/pick/serialization/e;

    sget-object v11, Lcom/scandit/datacapture/barcode/pick/serialization/f;->a:Lcom/scandit/datacapture/barcode/pick/serialization/f;

    const-string v7, "iconsForState"

    invoke-static/range {v5 .. v11}, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 416
    sget-object v8, Lcom/scandit/datacapture/barcode/pick/serialization/g;->a:Lcom/scandit/datacapture/barcode/pick/serialization/g;

    sget-object v9, Lcom/scandit/datacapture/barcode/pick/serialization/h;->a:Lcom/scandit/datacapture/barcode/pick/serialization/h;

    sget-object v10, Lcom/scandit/datacapture/barcode/pick/serialization/i;->a:Lcom/scandit/datacapture/barcode/pick/serialization/i;

    sget-object v11, Lcom/scandit/datacapture/barcode/pick/serialization/j;->a:Lcom/scandit/datacapture/barcode/pick/serialization/j;

    const-string v7, "selectedIconsForState"

    invoke-static/range {v5 .. v11}, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    move-object p0, v5

    goto :goto_1

    .line 417
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    .line 418
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHighlightStyleAsRectangular()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;

    move-result-object p2

    const-string v0, "getHighlightStyleAsRectangular(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;)V

    .line 449
    :goto_1
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->setHighlightStyle(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V

    return-void
.end method
