.class public final Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxy;",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;",
        "_NativeSymbologyDescription",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getIdentifier",
        "identifier",
        "getReadableName",
        "readableName",
        "",
        "isAvailable",
        "()Z",
        "isColorInvertible",
        "Lcom/scandit/datacapture/core/data/Range;",
        "getActiveSymbolCountRange",
        "()Lcom/scandit/datacapture/core/data/Range;",
        "activeSymbolCountRange",
        "getDefaultSymbolCountRange",
        "defaultSymbolCountRange",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeSymbologyDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    return-object p0
.end method

.method public getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;

    move-result-object p0

    const-string v0, "getActiveSymbolCountRange(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;

    move-result-object p0

    const-string v0, "getDefaultSymbolCountRange(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getIdentifier(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getReadableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getReadableName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getReadableName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    const-string v0, "getSymbology(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public isColorInvertible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->isColorInvertible()Z

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
