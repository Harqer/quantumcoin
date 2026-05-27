.class public final Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0010\n\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R0\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020%0$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R(\u00100\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;",
        "_NativeSymbologySettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;",
        "",
        "extension",
        "",
        "enabled",
        "",
        "setExtensionEnabled",
        "(Ljava/lang/String;Z)V",
        "isExtensionEnabled",
        "(Ljava/lang/String;)Z",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "p0",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isColorInvertedEnabled",
        "setColorInvertedEnabled",
        "",
        "",
        "getActiveSymbolCounts",
        "()Ljava/util/Set;",
        "setActiveSymbolCounts",
        "(Ljava/util/Set;)V",
        "activeSymbolCounts",
        "getEnabledExtensions",
        "enabledExtensions",
        "getOcrFallbackRegex",
        "setOcrFallbackRegex",
        "(Ljava/lang/String;)V",
        "ocrFallbackRegex",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeSymbologySettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    return-object p0
.end method

.method public getActiveSymbolCounts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->getActiveSymbolCounts()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "getActiveSymbolCounts(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getEnabledExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->getEnabledExtensions()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "getEnabledExtensions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOcrFallbackRegex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->getOcrFallbackRegex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    const-string v0, "getSymbology(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isColorInvertedEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->isColorInvertedEnabled()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isExtensionEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->isExtensionEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setActiveSymbolCounts(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->setActiveSymbolCounts(Ljava/util/HashSet;)V

    return-void
.end method

.method public setColorInvertedEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->setColorInvertedEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->setEnabled(Z)V

    return-void
.end method

.method public setExtensionEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->setExtensionEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOcrFallbackRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->setOcrFallbackRegex(Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
