.class public final Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/usi/capture/data/UnifiedScannerMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V",
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;",
        "build$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;",
        "build",
        "",
        "b",
        "Z",
        "getOptional",
        "()Z",
        "setOptional",
        "(Z)V",
        "optional",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "setLocation",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V",
        "location",
        "Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "d",
        "Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "getSemantics",
        "()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "setSemantics",
        "(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V",
        "semantics",
        "",
        "e",
        "Ljava/lang/String;",
        "getHiddenProperties",
        "()Ljava/lang/String;",
        "setHiddenProperties",
        "(Ljava/lang/String;)V",
        "hiddenProperties",
        "",
        "f",
        "Ljava/util/List;",
        "getValueRegexes",
        "()Ljava/util/List;",
        "setValueRegexes",
        "(Ljava/util/List;)V",
        "valueRegexes",
        "g",
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
.field private final a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

.field private b:Z

.field private c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field private d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getLOCATION()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getSEMANTICS()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getPATTERNS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getDATA_TYPE_PATTERNS()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build$scandit_barcode_capture()Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;

    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;-><init>(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->b:Z

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setOptional(Z)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setSemantics(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setHiddenProperties(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setValueRegexes(Ljava/util/List;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setAnchorRegexes(Ljava/util/List;)V

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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method public final getHiddenProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->b:Z

    return p0
.end method

.method public final getSemantics()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->f:Ljava/util/List;

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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->g:Ljava/util/List;

    return-void
.end method

.method public final setHiddenProperties(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method

.method public final setOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->b:Z

    return-void
.end method

.method public final setSemantics(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDslBuilder;->f:Ljava/util/List;

    return-void
.end method
