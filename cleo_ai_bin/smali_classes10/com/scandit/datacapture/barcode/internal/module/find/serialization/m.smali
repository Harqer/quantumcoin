.class public final Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;
.super Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/find/serialization/b;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/serialization/b;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodeFindDeserializerInternalListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_BarcodeFindDeserializer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerListener;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->a:Lcom/scandit/datacapture/barcode/find/serialization/b;

    .line 24
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/e;

    invoke-direct {v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/e;-><init>(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3, p1, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "getOrPut(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    .line 5
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5, v3, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 8
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/f;

    invoke-direct {v6, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/f;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v4, v5, v3, p3, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->a:Lcom/scandit/datacapture/barcode/find/serialization/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->getListener()Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onModeDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/g;

    invoke-direct {v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/g;-><init>(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3, p1, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "getOrPut(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    .line 5
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5, v3, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 8
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/h;

    invoke-direct {v6, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/h;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v4, v5, v3, p3, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->a:Lcom/scandit/datacapture/barcode/find/serialization/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->getListener()Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onModeDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/i;

    invoke-direct {v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/i;-><init>(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3, p1, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "getOrPut(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    .line 5
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5, v3, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    .line 8
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/j;

    invoke-direct {v6, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/j;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v4, v5, v3, p3, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->a:Lcom/scandit/datacapture/barcode/find/serialization/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->getListener()Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onSettingsDeserializationFinished(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/k;

    invoke-direct {v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/k;-><init>(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3, p1, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "getOrPut(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    .line 5
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5, v3, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    .line 8
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v5, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/l;

    invoke-direct {v6, p3}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/l;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v4, v5, v3, p3, v6}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;->a:Lcom/scandit/datacapture/barcode/find/serialization/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->getListener()Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;->onSettingsDeserializationStarted(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method
