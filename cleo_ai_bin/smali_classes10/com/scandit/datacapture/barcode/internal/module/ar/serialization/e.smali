.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;
.super Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodeArDeserializerHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerHelper;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    .line 21
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 65
    invoke-static {p1, p2, v4, p0, v4}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->applySettings$default(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final createMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/b;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    new-instance v1, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;)V

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p1, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    move-result-object v1

    invoke-interface {p0, p1, v4, v0, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    move-result-object p0

    return-object p0
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p0, v2, v4, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/c;

    invoke-direct {v4, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, p2, v4}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "feedback"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeArFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->setFeedback(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    :cond_0
    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 6

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/d;

    invoke-direct {v5, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/d;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v2, v3, v4, p2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
