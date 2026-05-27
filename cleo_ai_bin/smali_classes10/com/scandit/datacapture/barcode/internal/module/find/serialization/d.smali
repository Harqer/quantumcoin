.class public final Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;
.super Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodeFindDeserializerHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerHelper;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    .line 19
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3, v4, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->applySettings(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;)V

    return-void
.end method

.method public final createMode()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;)V

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/b;

    invoke-direct {v5, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v2, v3, v4, p2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p0, "feedback"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->Companion:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    move-result-object p2

    .line 80
    const-string v0, "found"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->getFound()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    .line 86
    :goto_0
    const-string v1, "itemListUpdated"

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->getItemListUpdated()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    .line 92
    :goto_1
    new-instance p2, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;-><init>()V

    .line 93
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->setFound(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 94
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->setItemListUpdated(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setFeedback(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V

    :cond_2
    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 6

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/c;

    invoke-direct {v5, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {v2, v3, v4, p2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/json/JsonValue;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
