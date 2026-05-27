.class public final Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010(\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0016H\u0097\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0018H\u0097\u0001J\t\u0010.\u001a\u00020\u0016H\u0097\u0001R0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR(\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00168W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;",
        "(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;)V",
        "<set-?>",
        "",
        "",
        "activeSymbolCounts",
        "getActiveSymbolCounts",
        "()Ljava/util/Set;",
        "setActiveSymbolCounts",
        "(Ljava/util/Set;)V",
        "value",
        "Ljava/util/EnumSet;",
        "Lcom/scandit/datacapture/barcode/data/Checksum;",
        "checksums",
        "getChecksums",
        "()Ljava/util/EnumSet;",
        "setChecksums",
        "(Ljava/util/EnumSet;)V",
        "enabledExtensions",
        "",
        "getEnabledExtensions",
        "",
        "isColorInvertedEnabled",
        "()Z",
        "setColorInvertedEnabled",
        "(Z)V",
        "isEnabled",
        "setEnabled",
        "ocrFallbackRegex",
        "getOcrFallbackRegex",
        "()Ljava/lang/String;",
        "setOcrFallbackRegex",
        "(Ljava/lang/String;)V",
        "symbology",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "_impl",
        "isExtensionEnabled",
        "extension",
        "setExtensionEnabled",
        "",
        "enabled",
        "toJson",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public getActiveSymbolCounts()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "activeSymbolCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->getActiveSymbolCounts()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getChecksums()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->getChecksumBits()Ljava/util/EnumSet;

    move-result-object p0

    const-string v0, "getChecksumBits(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getEnabledExtensions()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledExtensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->getEnabledExtensions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getOcrFallbackRegex()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "ocrFallbackRegex"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->getOcrFallbackRegex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "symbology"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    return-object p0
.end method

.method public isColorInvertedEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isColorInvertedEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->isColorInvertedEnabled()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isExtensionEnabled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->isExtensionEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setActiveSymbolCounts(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "activeSymbolCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->setActiveSymbolCounts(Ljava/util/Set;)V

    return-void
.end method

.method public final setChecksums(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;->setChecksumBits(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setColorInvertedEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isColorInvertedEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->setColorInvertedEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->setEnabled(Z)V

    return-void
.end method

.method public setExtensionEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->setExtensionEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOcrFallbackRegex(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "ocrFallbackRegex"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->setOcrFallbackRegex(Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->a:Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
