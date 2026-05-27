.class public final Lcom/scandit/datacapture/barcode/data/SymbologyDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\"\u001a\u00020\u0003H\u0097\u0001J\t\u0010#\u001a\u00020\u000cH\u0097\u0001R\u0014\u0010\u0005\u001a\u00020\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000c8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescription;",
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;)V",
        "activeSymbolCountRange",
        "Lcom/scandit/datacapture/core/data/Range;",
        "getActiveSymbolCountRange",
        "()Lcom/scandit/datacapture/core/data/Range;",
        "defaultSymbolCountRange",
        "getDefaultSymbolCountRange",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "isAvailable",
        "",
        "()Z",
        "isColorInvertible",
        "readableName",
        "getReadableName",
        "supportedChecksums",
        "Ljava/util/EnumSet;",
        "Lcom/scandit/datacapture/barcode/data/Checksum;",
        "getSupportedChecksums",
        "()Ljava/util/EnumSet;",
        "supportedExtensions",
        "",
        "getSupportedExtensions",
        "()Ljava/util/Set;",
        "symbology",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "_impl",
        "toJson",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    return-void
.end method

.method public static final all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/SymbologyDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final forIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->forIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    move-result-object p0

    return-object p0
.end method

.method public getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "activeSymbolCountRange"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "defaultSymbolCountRange"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "identifier"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReadableName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "readableName"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->getReadableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedChecksums()Ljava/util/EnumSet;
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
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getSupportedChecksumsBits()Ljava/util/EnumSet;

    move-result-object p0

    const-string v0, "getSupportedChecksumsBits(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSupportedExtensions()Ljava/util/Set;
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
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;->getPublicExtensions()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "getPublicExtensions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "symbology"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isAvailable"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public isColorInvertible()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isColorInvertible"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->isColorInvertible()Z

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->a:Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
