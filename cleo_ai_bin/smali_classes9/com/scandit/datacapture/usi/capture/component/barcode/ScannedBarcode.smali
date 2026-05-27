.class public final Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent<",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0097\u0001\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008\u0015\u0010SR\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010R\u001a\u0004\u0008\u0018\u0010SR\u0017\u0010\u001d\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008\u001d\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;",
        "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
        "identifier",
        "definitionIdentifier",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "",
        "payloadData",
        "",
        "payloadString",
        "addOnPayloadString",
        "compositePayloadString",
        "compositePayloadData",
        "",
        "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
        "encodingRanges",
        "",
        "isGS1DataCarrier",
        "Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
        "compositeFlag",
        "isColorInverted",
        "",
        "symbolCount",
        "",
        "frameId",
        "isStructuredAppend",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/data/Symbology;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;ZLcom/scandit/datacapture/barcode/data/CompositeFlag;ZIJZ)V",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
        "toNative",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
        "a",
        "Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
        "getIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
        "b",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "getDefinitionIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "d",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "e",
        "[B",
        "getPayloadData",
        "()[B",
        "f",
        "Ljava/lang/String;",
        "getPayloadString",
        "()Ljava/lang/String;",
        "g",
        "getAddOnPayloadString",
        "h",
        "getCompositePayloadString",
        "i",
        "getCompositePayloadData",
        "j",
        "Ljava/util/List;",
        "getEncodingRanges",
        "()Ljava/util/List;",
        "k",
        "Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
        "getCompositeFlag",
        "()Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
        "l",
        "I",
        "getSymbolCount",
        "()I",
        "m",
        "J",
        "getFrameId",
        "()J",
        "n",
        "Z",
        "()Z",
        "o",
        "p",
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
.field private final a:Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

.field private final b:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

.field private final c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field private final d:Lcom/scandit/datacapture/barcode/data/Symbology;

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:Ljava/util/List;

.field private final k:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

.field private final l:I

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/data/Symbology;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;ZLcom/scandit/datacapture/barcode/data/CompositeFlag;ZIJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
            "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
            "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;Z",
            "Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
            "ZIJZ)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbology"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodingRanges"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeFlag"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->b:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->d:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->e:[B

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->i:[B

    .line 11
    iput-object p10, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->j:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->k:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    move p1, p14

    .line 15
    iput p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->l:I

    move-wide/from16 p1, p15

    .line 16
    iput-wide p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->m:J

    .line 22
    iput-boolean p11, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->n:Z

    .line 23
    iput-boolean p13, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->o:Z

    move/from16 p1, p17

    .line 24
    iput-boolean p1, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->p:Z

    return-void
.end method


# virtual methods
.method public final getAddOnPayloadString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->k:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    return-object p0
.end method

.method public final getCompositePayloadData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->i:[B

    return-object p0
.end method

.method public final getCompositePayloadString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->b:Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    return-object p0
.end method

.method public bridge synthetic getDefinitionIdentifier()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public final getEncodingRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->j:Ljava/util/List;

    return-object p0
.end method

.method public final getFrameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->m:J

    return-wide v0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    return-object p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final getPayloadData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->e:[B

    return-object p0
.end method

.method public final getPayloadString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getSymbolCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->l:I

    return p0
.end method

.method public final getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->d:Lcom/scandit/datacapture/barcode/data/Symbology;

    return-object p0
.end method

.method public final isColorInverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->o:Z

    return p0
.end method

.method public final isGS1DataCarrier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->n:Z

    return p0
.end method

.method public final isStructuredAppend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->p:Z

    return p0
.end method

.method public final toNative()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->getIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;->getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;->getIdentifier$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    move-object v5, v4

    .line 5
    sget-object v4, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->BARCODE:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    .line 6
    new-instance v6, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    .line 7
    iget-object v7, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->d:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 8
    iget-object v8, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->f:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->e:[B

    .line 10
    iget-object v10, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->g:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->h:Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->i:[B

    .line 13
    iget-object v13, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->j:Ljava/util/List;

    invoke-static {v13}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 14
    iget-boolean v14, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->n:Z

    .line 15
    iget-object v15, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->k:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    move-object/from16 v21, v1

    .line 16
    iget-boolean v1, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->o:Z

    move/from16 v16, v1

    .line 17
    iget v1, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->l:I

    move/from16 v17, v1

    move-object/from16 v22, v2

    .line 18
    iget-wide v1, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->m:J

    .line 19
    iget-boolean v0, v0, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;->p:Z

    move/from16 v20, v0

    move-wide/from16 v18, v1

    .line 20
    invoke-direct/range {v6 .. v20}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;-><init>(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;ZLcom/scandit/datacapture/barcode/data/CompositeFlag;ZIJZ)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/usi/data/ScannedComponentType;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V

    return-object v0
.end method
