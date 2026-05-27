.class public final Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\n\n\u0002\u0008\r\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010#\u001a\u00020\u0003H\u0097\u0001R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RH\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00152\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00158W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00178W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;",
        "(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)V",
        "<set-?>",
        "",
        "excludeEan13",
        "getExcludeEan13",
        "()Z",
        "setExcludeEan13",
        "(Z)V",
        "excludeUpca",
        "getExcludeUpca",
        "setExcludeUpca",
        "",
        "excludedCodesRegex",
        "getExcludedCodesRegex",
        "()Ljava/lang/String;",
        "setExcludedCodesRegex",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "",
        "",
        "excludedSymbolCounts",
        "getExcludedSymbolCounts",
        "()Ljava/util/Map;",
        "setExcludedSymbolCounts",
        "(Ljava/util/Map;)V",
        "excludedSymbologies",
        "getExcludedSymbologies",
        "()Ljava/util/Set;",
        "setExcludedSymbologies",
        "(Ljava/util/Set;)V",
        "_impl",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->Companion:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    return-void
.end method

.method public static final create()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->Companion:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings$Companion;->create()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    move-result-object p0

    return-object p0
.end method

.method public getExcludeEan13()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isExcludeEan13"
        property = "excludeEan13"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->getExcludeEan13()Z

    move-result p0

    return p0
.end method

.method public getExcludeUpca()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isExcludeUpca"
        property = "excludeUpca"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->getExcludeUpca()Z

    move-result p0

    return p0
.end method

.method public getExcludedCodesRegex()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getExcludedCodesRegex"
        property = "excludedCodesRegex"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->getExcludedCodesRegex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExcludedSymbolCounts()Ljava/util/Map;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getExcludedSymbolCounts"
        property = "excludedSymbolCounts"
    .end annotation

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->getExcludedSymbolCounts()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getExcludedSymbologies()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getExcludedSymbologies"
        property = "excludedSymbologies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->getExcludedSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public setExcludeEan13(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludeEan13"
        property = "excludeEan13"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->setExcludeEan13(Z)V

    return-void
.end method

.method public setExcludeUpca(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludeUpca"
        property = "excludeUpca"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->setExcludeUpca(Z)V

    return-void
.end method

.method public setExcludedCodesRegex(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludedCodesRegex"
        property = "excludedCodesRegex"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->setExcludedCodesRegex(Ljava/lang/String;)V

    return-void
.end method

.method public setExcludedSymbolCounts(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludedSymbolCounts"
        property = "excludedSymbolCounts"
    .end annotation

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->setExcludedSymbolCounts(Ljava/util/Map;)V

    return-void
.end method

.method public setExcludedSymbologies(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludedSymbologies"
        property = "excludedSymbologies"
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->a:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxyAdapter;->setExcludedSymbologies(Ljava/util/Set;)V

    return-void
.end method
