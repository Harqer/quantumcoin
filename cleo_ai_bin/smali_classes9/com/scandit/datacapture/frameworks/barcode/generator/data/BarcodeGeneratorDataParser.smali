.class public final Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;
.super Ljava/lang/Object;
.source "BarcodeGeneratorDataParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJj\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;",
        "",
        "id",
        "",
        "type",
        "backgroundColor",
        "",
        "foregroundColor",
        "errorCorrectionLevel",
        "Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        "versionNumber",
        "minimumErrorCorrectionPercent",
        "layers",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorCorrectionLevel",
        "()Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        "getForegroundColor",
        "getId",
        "()Ljava/lang/String;",
        "getLayers",
        "getMinimumErrorCorrectionPercent",
        "getType",
        "getVersionNumber",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field private final foregroundColor:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final layers:Ljava/lang/Integer;

.field private final minimumErrorCorrectionPercent:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final versionNumber:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->Companion:Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    .line 18
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    .line 19
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    .line 20
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;
    .locals 9

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getErrorCorrectionLevel()Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    return-object p0
.end method

.method public final getForegroundColor()Ljava/lang/Integer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLayers()Ljava/lang/Integer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinimumErrorCorrectionPercent()Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionNumber()Ljava/lang/Integer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->foregroundColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    iget-object v5, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->versionNumber:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/generator/data/BarcodeGeneratorDataParser;->layers:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BarcodeGeneratorDataParser(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", type="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCorrectionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumErrorCorrectionPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
