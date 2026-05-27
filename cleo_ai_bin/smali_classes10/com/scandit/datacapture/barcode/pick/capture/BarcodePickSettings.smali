.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u001e\u001a\u00020\u0004H\u0097\u0001J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0097\u0001J\u0017\u0010#\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0097\u0001J\u0019\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0007H\u0097\u0001J\u0010\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+J\u0011\u0010,\u001a\u00020-2\u0006\u0010&\u001a\u00020\u000fH\u0097\u0001J\u0011\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0097\u0001J\u0018\u00101\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u00010)R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00128W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)V",
        "<set-?>",
        "",
        "cachingEnabled",
        "getCachingEnabled",
        "()Z",
        "setCachingEnabled",
        "(Z)V",
        "enabledSymbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "filterSettings",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "setFilterSettings",
        "(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V",
        "hapticsEnabled",
        "getHapticsEnabled",
        "setHapticsEnabled",
        "soundEnabled",
        "getSoundEnabled",
        "setSoundEnabled",
        "_impl",
        "_updateFromJson",
        "",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "enableSymbologies",
        "symbologies",
        "enableSymbology",
        "symbology",
        "enabled",
        "getProperty",
        "",
        "name",
        "",
        "getSymbologySettings",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "setArucoDictionary",
        "dictionary",
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionary;",
        "setProperty",
        "value",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;->create()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->_updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public enableSymbologies(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation

    const-string v0, "symbologies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->enableSymbologies(Ljava/util/Set;)V

    return-void
.end method

.method public enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSymbologyEnabled"
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method

.method public getCachingEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getShouldEnableCaching"
        property = "cachingEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->getCachingEnabled()Z

    move-result p0

    return p0
.end method

.method public getEnabledSymbologies()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledSymbologies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->getEnabledSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "filterSettings"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    move-result-object p0

    return-object p0
.end method

.method public getHapticsEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHapticEnabled"
        property = "hapticsEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->getHapticsEnabled()Z

    move-result p0

    return p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;->getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;->getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public getSoundEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->getSoundEnabled()Z

    move-result p0

    return p0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V

    return-void
.end method

.method public setCachingEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldEnableCaching"
        property = "cachingEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->setCachingEnabled(Z)V

    return-void
.end method

.method public setFilterSettings(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "filterSettings"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->setFilterSettings(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V

    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHapticEnabled"
        property = "hapticsEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->setHapticsEnabled(Z)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->intFromAny(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;->setIntProperty(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettingsProxyAdapter;->setSoundEnabled(Z)V

    return-void
.end method
