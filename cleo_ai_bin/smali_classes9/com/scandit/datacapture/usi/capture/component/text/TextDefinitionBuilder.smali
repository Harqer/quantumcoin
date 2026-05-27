.class public final Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V",
        "",
        "optional",
        "setOptional",
        "(Z)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "setLocation",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;",
        "Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "semantics",
        "setSemantics",
        "(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;",
        "",
        "hiddenProperties",
        "setHiddenProperties",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;",
        "",
        "valueRegexes",
        "setValueRegexes",
        "(Ljava/util/List;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;",
        "anchorRegexes",
        "setAnchorRegexes",
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;",
        "build",
        "()Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;",
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

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    .line 3
    sget-object p1, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getLOCATION()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getSEMANTICS()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getPATTERNS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getDATA_TYPE_PATTERNS()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;

    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;-><init>(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->b:Z

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setOptional(Z)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setSemantics(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setHiddenProperties(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setValueRegexes(Ljava/util/List;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->setAnchorRegexes(Ljava/util/List;)V

    return-object v0
.end method

.method public final setAnchorRegexes(Ljava/util/List;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;"
        }
    .end annotation

    const-string v0, "anchorRegexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method public final setHiddenProperties(Ljava/lang/String;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 1

    const-string v0, "hiddenProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final setOptional(Z)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->b:Z

    return-object p0
.end method

.method public final setSemantics(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 1

    const-string v0, "semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-object p0
.end method

.method public final setValueRegexes(Ljava/util/List;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;"
        }
    .end annotation

    const-string v0, "valueRegexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;->f:Ljava/util/List;

    return-object p0
.end method
