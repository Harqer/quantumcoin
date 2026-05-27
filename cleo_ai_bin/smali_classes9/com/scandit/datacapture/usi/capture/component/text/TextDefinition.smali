.class public final Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition<",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\r\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020&0.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020&0.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;",
        "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition;",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
        "toNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
        "toNative",
        "a",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "getIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "b",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "setLocation",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V",
        "location",
        "",
        "c",
        "Z",
        "getOptional",
        "()Z",
        "setOptional",
        "(Z)V",
        "optional",
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
.field public static final Companion:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

.field private b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field private c:Z

.field private d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->Companion:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getLOCATION()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getSEMANTICS()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getPATTERNS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->getDATA_TYPE_PATTERNS()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->g:Ljava/util/List;

    return-void
.end method

.method public static final builder(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->Companion:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;->builder(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromNative$scandit_barcode_capture(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->Companion:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition$Companion;->fromNative$scandit_barcode_capture(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;)Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->g:Ljava/util/List;

    return-object p0
.end method

.method public final getHiddenProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    return-object p0
.end method

.method public bridge synthetic getIdentifier()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->getIdentifier()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->c:Z

    return p0
.end method

.method public final getSemantics()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->f:Ljava/util/List;

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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->g:Ljava/util/List;

    return-void
.end method

.method public final setHiddenProperties(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->e:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->b:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->c:Z

    return-void
.end method

.method public final setSemantics(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->f:Ljava/util/List;

    return-void
.end method

.method public final toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
    .locals 10

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->getIdentifier()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->getIdentifier$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->getOptional()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->f:Ljava/util/List;

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    .line 13
    sget-object v7, Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;->FROM_RECT:Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;

    .line 14
    invoke-static {v5}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->toRect(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object v5

    .line 15
    invoke-direct {v6, v7, v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    move-object v5, v6

    .line 16
    :goto_0
    iget-object v6, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->g:Ljava/util/List;

    invoke-static {v6}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    sget-object v7, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->TEXT:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    .line 22
    new-instance v9, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinition;->d:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-direct {v9, p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;-><init>(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V

    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;ILjava/lang/String;Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;)V

    return-object v0
.end method
