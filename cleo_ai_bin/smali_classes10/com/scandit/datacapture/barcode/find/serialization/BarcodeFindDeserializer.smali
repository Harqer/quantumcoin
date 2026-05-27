.class public final Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;
.implements Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u001d\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u0018R$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxy;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "_modeFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
        "mode",
        "_updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "settings",
        "_updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
        "modeFromJson",
        "settingsFromJson",
        "Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
        "feedbackFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;",
        "updateModeFromJson",
        "updateSettingsFromJson",
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;",
        "_helper",
        "com/scandit/datacapture/barcode/find/serialization/b",
        "scandit-barcode-capture"
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;)V

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;->create(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    .line 10
    new-instance v3, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    .line 17
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v2

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/find/serialization/a;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/find/serialization/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/d;)V

    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;

    .line 23
    new-instance v2, Lcom/scandit/datacapture/barcode/find/serialization/b;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/find/serialization/b;-><init>(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/m;-><init>(Lcom/scandit/datacapture/barcode/find/serialization/b;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;->setListener(Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeFindFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->_modeFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    move-result-object p0

    return-object p0
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateModeFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeFindFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->_updateModeFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    move-result-object p0

    return-object p0
.end method

.method public _updateSettingsFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateSettingsFromJson"
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->_updateSettingsFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    move-result-object p0

    return-object p0
.end method

.method public final feedbackFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;
    .locals 3

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->Companion:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    move-result-object p0

    .line 17
    const-string p1, "found"

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->getFound()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    .line 23
    :goto_0
    const-string v1, "itemListUpdated"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->getItemListUpdated()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    .line 29
    :goto_1
    new-instance v0, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->setFound(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 31
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->setItemListUpdated(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-object v0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->c:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->b:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->_modeFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->c:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/find/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->_updateModeFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    move-result-object p0

    return-object p0
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->_updateSettingsFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;

    move-result-object p0

    return-object p0
.end method
