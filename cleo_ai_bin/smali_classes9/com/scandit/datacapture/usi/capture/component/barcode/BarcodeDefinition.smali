.class public final Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition<",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\r\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020-058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020-058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;",
        "Lcom/scandit/datacapture/usi/capture/component/ScanComponentDefinition;",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "identifier",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbologies",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Ljava/util/Set;)V",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
        "toNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
        "toNative",
        "a",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "getIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "b",
        "Ljava/util/Set;",
        "getSymbologies",
        "()Ljava/util/Set;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "setLocation",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V",
        "location",
        "",
        "d",
        "Z",
        "getOptional",
        "()Z",
        "setOptional",
        "(Z)V",
        "optional",
        "Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        "e",
        "Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        "getPreset",
        "()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        "setPreset",
        "(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V",
        "preset",
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
.field public static final Companion:Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

.field private final b:Ljava/util/Set;

.field private c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field private d:Z

.field private e:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->Companion:Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
            "Ljava/util/Set<",
            "+",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbologies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->b:Ljava/util/Set;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->g:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->h:Ljava/util/List;

    return-void
.end method

.method public static final builder(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->Companion:Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;->builder(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromNative$scandit_barcode_capture(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->Companion:Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;->fromNative$scandit_barcode_capture(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->h:Ljava/util/List;

    return-object p0
.end method

.method public final getHiddenProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->a:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    return-object p0
.end method

.method public bridge synthetic getIdentifier()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->getIdentifier()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->d:Z

    return p0
.end method

.method public final getPreset()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->e:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->b:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->g:Ljava/util/List;

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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->h:Ljava/util/List;

    return-void
.end method

.method public final setHiddenProperties(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->f:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->d:Z

    return-void
.end method

.method public final setPreset(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->e:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

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
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->g:Ljava/util/List;

    return-void
.end method

.method public final toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
    .locals 10

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->getIdentifier()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;->getIdentifier$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->getOptional()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->g:Ljava/util/List;

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

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
    iget-object v6, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->h:Ljava/util/List;

    invoke-static {v6}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    sget-object v7, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->BARCODE:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    .line 20
    new-instance v8, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    iget-object v9, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->b:Ljava/util/Set;

    invoke-static {v9}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;->e:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    invoke-direct {v8, v9, p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;-><init>(Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V

    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;ILjava/lang/String;Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;)V

    return-object v0
.end method
