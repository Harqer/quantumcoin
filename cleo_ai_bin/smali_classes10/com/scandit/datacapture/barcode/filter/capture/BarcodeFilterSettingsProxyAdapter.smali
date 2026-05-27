.class public final Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aRH\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000e0\u001c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000e0\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010+\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;",
        "_NativeBarcodeFilterSettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "p0",
        "getExcludedSymbologies",
        "()Ljava/util/Set;",
        "setExcludedSymbologies",
        "(Ljava/util/Set;)V",
        "excludedSymbologies",
        "",
        "getExcludedCodesRegex",
        "()Ljava/lang/String;",
        "setExcludedCodesRegex",
        "(Ljava/lang/String;)V",
        "excludedCodesRegex",
        "",
        "",
        "getExcludedSymbolCounts",
        "()Ljava/util/Map;",
        "setExcludedSymbolCounts",
        "(Ljava/util/Map;)V",
        "excludedSymbolCounts",
        "",
        "getExcludeEan13",
        "()Z",
        "setExcludeEan13",
        "(Z)V",
        "excludeEan13",
        "getExcludeUpca",
        "setExcludeUpca",
        "excludeUpca",
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
.field private final a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeFilterSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    return-object p0
.end method

.method public getExcludeEan13()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->isExcludeEan13()Z

    move-result p0

    return p0
.end method

.method public getExcludeUpca()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->isExcludeUpca()Z

    move-result p0

    return p0
.end method

.method public getExcludedCodesRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->getExcludedCodesRegex()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getExcludedCodesRegex(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getExcludedSymbolCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->getExcludedSymbolCounts()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "getExcludedSymbolCounts(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertMapOfSymbologyToSetOfInt(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getExcludedSymbologies()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->getExcludedSymbologies()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "getExcludedSymbologies(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public setExcludeEan13(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->setExcludeEan13(Z)V

    return-void
.end method

.method public setExcludeUpca(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->setExcludeUpca(Z)V

    return-void
.end method

.method public setExcludedCodesRegex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->setExcludedCodesRegex(Ljava/lang/String;)V

    return-void
.end method

.method public setExcludedSymbolCounts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->setExcludedSymbolCounts(Ljava/util/HashMap;)V

    return-void
.end method

.method public setExcludedSymbologies(Ljava/util/Set;)V
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertSymbologySetToHashSet(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;->setExcludedSymbologies(Ljava/util/HashSet;)V

    return-void
.end method
