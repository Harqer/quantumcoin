.class public final Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/usi/capture/data/UnifiedScannerMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020+038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)V",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;",
        "build$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;",
        "build",
        "",
        "b",
        "Z",
        "getOptional",
        "()Z",
        "setOptional",
        "(Z)V",
        "optional",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "c",
        "Ljava/util/Set;",
        "getSymbologies",
        "()Ljava/util/Set;",
        "setSymbologies",
        "(Ljava/util/Set;)V",
        "symbologies",
        "Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        "d",
        "Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        "getPreset",
        "()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        "setPreset",
        "(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V",
        "preset",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "e",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "setLocation",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V",
        "location",
        "",
        "f",
        "Ljava/lang/String;",
        "getHiddenProperties",
        "()Ljava/lang/String;",
        "setHiddenProperties",
        "(Ljava/lang/String;)V",
        "hiddenProperties",
        "",
        "g",
        "Ljava/util/List;",
        "getValueRegexes",
        "()Ljava/util/List;",
        "setValueRegexes",
        "(Ljava/util/List;)V",
        "valueRegexes",
        "h",
        "getAnchorRegexes",
        "setAnchorRegexes",
        "anchorRegexes",
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
.field private final a:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field private e:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;->getSYMBOLOGIES()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;->getPRESET()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;->getLOCATION()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->e:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;->getPATTERNS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->g:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDefaults;->getDATA_TYPE_PATTERNS()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build$scandit_barcode_capture()Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    iget-object v2, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;-><init>(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Ljava/util/Set;)V

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->b:Z

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->setOptional(Z)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->setPreset(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->e:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->setHiddenProperties(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->setValueRegexes(Ljava/util/List;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->h:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->setAnchorRegexes(Ljava/util/List;)V

    return-object v0
.end method

.method public final getAnchorRegexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->h:Ljava/util/List;

    return-object p0
.end method

.method public final getHiddenProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->e:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->b:Z

    return p0
.end method

.method public final getPreset()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-object p0
.end method

.method public final getSymbologies()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final getValueRegexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method public final setAnchorRegexes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->h:Ljava/util/List;

    return-void
.end method

.method public final setHiddenProperties(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->e:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method

.method public final setOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->b:Z

    return-void
.end method

.method public final setPreset(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-void
.end method

.method public final setSymbologies(Ljava/util/Set;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->c:Ljava/util/Set;

    return-void
.end method

.method public final setValueRegexes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionDslBuilder;->g:Ljava/util/List;

    return-void
.end method
