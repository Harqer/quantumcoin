.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0000\u0018\u00002\u00020\u0001B\u008d\u0001\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;",
        "",
        "",
        "backgroundColor",
        "foregroundColor",
        "unitSize",
        "Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        "errorCorrectionLevel",
        "versionNumber",
        "minimumErrorCorrectionPercent",
        "layers",
        "pdf417ErrorCorrectionLevel",
        "",
        "pdf417Compact",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
        "pdf417Compaction",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;",
        "pdf417Dimensions",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)V",
        "a",
        "Ljava/lang/Integer;",
        "getBackgroundColor$scandit_barcode_capture",
        "()Ljava/lang/Integer;",
        "setBackgroundColor$scandit_barcode_capture",
        "(Ljava/lang/Integer;)V",
        "b",
        "getForegroundColor$scandit_barcode_capture",
        "setForegroundColor$scandit_barcode_capture",
        "c",
        "getUnitSize$scandit_barcode_capture",
        "setUnitSize$scandit_barcode_capture",
        "d",
        "Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        "getErrorCorrectionLevel$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        "setErrorCorrectionLevel$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;)V",
        "e",
        "getVersionNumber$scandit_barcode_capture",
        "setVersionNumber$scandit_barcode_capture",
        "f",
        "getMinimumErrorCorrectionPercent$scandit_barcode_capture",
        "setMinimumErrorCorrectionPercent$scandit_barcode_capture",
        "g",
        "getLayers$scandit_barcode_capture",
        "setLayers$scandit_barcode_capture",
        "h",
        "getPdf417ErrorCorrectionLevel$scandit_barcode_capture",
        "setPdf417ErrorCorrectionLevel$scandit_barcode_capture",
        "i",
        "Ljava/lang/Boolean;",
        "getPdf417Compact$scandit_barcode_capture",
        "()Ljava/lang/Boolean;",
        "setPdf417Compact$scandit_barcode_capture",
        "(Ljava/lang/Boolean;)V",
        "j",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
        "getPdf417Compaction$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
        "setPdf417Compaction$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;)V",
        "k",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;",
        "getPdf417Dimensions$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;",
        "setPdf417Dimensions$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)V",
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
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

.field private k:Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->d:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    .line 7
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->g:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->h:Ljava/lang/Integer;

    .line 12
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->i:Ljava/lang/Boolean;

    .line 13
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->j:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    .line 14
    iput-object p11, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->k:Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    const/4 p3, 0x1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    const/16 p6, 0x21

    .line 18
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    const/4 p7, 0x0

    .line 19
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 20
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getErrorCorrectionLevel$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->d:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    return-object p0
.end method

.method public final getForegroundColor$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLayers$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinimumErrorCorrectionPercent$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPdf417Compact$scandit_barcode_capture()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPdf417Compaction$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->j:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    return-object p0
.end method

.method public final getPdf417Dimensions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->k:Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;

    return-object p0
.end method

.method public final getPdf417ErrorCorrectionLevel$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUnitSize$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getVersionNumber$scandit_barcode_capture()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setBackgroundColor$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorCorrectionLevel$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->d:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    return-void
.end method

.method public final setForegroundColor$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setLayers$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinimumErrorCorrectionPercent$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setPdf417Compact$scandit_barcode_capture(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPdf417Compaction$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->j:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    return-void
.end method

.method public final setPdf417Dimensions$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->k:Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;

    return-void
.end method

.method public final setPdf417ErrorCorrectionLevel$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final setUnitSize$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setVersionNumber$scandit_barcode_capture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->e:Ljava/lang/Integer;

    return-void
.end method
