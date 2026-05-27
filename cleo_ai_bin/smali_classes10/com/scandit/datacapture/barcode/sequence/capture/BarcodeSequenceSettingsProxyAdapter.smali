.class public final Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;",
        "_NativeBarcodeSequenceSettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "getSymbologySettings",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "",
        "enabled",
        "",
        "enableSymbology",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V",
        "",
        "symbologies",
        "enableSymbologies",
        "(Ljava/util/Set;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "enabledSymbologies",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "p0",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "setFilterSettings",
        "(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V",
        "filterSettings",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeSequenceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    return-object p0
.end method

.method public enableSymbologies(Ljava/util/Set;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertSymbologySetToHashSet(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;->enableSymbologies(Ljava/util/HashSet;)V

    return-void
.end method

.method public enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;->setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method

.method public getEnabledSymbologies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;->getEnabledSymbologies()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "getEnabledSymbologies(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    move-result-object v0

    const-string v1, "getFilterSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/sequence/capture/b;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/sequence/capture/b;-><init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)V

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3, v0, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .locals 3

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    move-result-object p1

    const-string v0, "getSymbologySettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/barcode/sequence/capture/c;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/sequence/capture/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    return-object p0
.end method

.method public setFilterSettings(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->_impl()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;->setFilterSettings(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)V

    return-void
.end method
