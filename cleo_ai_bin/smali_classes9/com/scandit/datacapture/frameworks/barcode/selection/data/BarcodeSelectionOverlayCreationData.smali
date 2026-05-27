.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;
.super Ljava/lang/Object;
.source "BarcodeSelectionOverlayCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;",
        "",
        "isValidBasicOverlayType",
        "",
        "overlayJsonString",
        "",
        "modeId",
        "",
        "hasAimedBrushProvider",
        "hasTrackedBrushProvider",
        "textForSelectOrDoubleTapToFreezeHint",
        "textForTapToSelectHint",
        "textForDoubleTapToUnfreezeHint",
        "textForTapAnywhereToSelectHint",
        "textForAimToSelectAutoHint",
        "(ZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHasAimedBrushProvider",
        "()Z",
        "getHasTrackedBrushProvider",
        "getModeId",
        "()I",
        "getOverlayJsonString",
        "()Ljava/lang/String;",
        "getTextForAimToSelectAutoHint",
        "getTextForDoubleTapToUnfreezeHint",
        "getTextForSelectOrDoubleTapToFreezeHint",
        "getTextForTapAnywhereToSelectHint",
        "getTextForTapToSelectHint",
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
.field private static final BASIC_OVERLAY_TYPE:Ljava/lang/String; = "barcodeSelectionBasic"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;


# instance fields
.field private final hasAimedBrushProvider:Z

.field private final hasTrackedBrushProvider:Z

.field private final isValidBasicOverlayType:Z

.field private final modeId:I

.field private final overlayJsonString:Ljava/lang/String;

.field private final textForAimToSelectAutoHint:Ljava/lang/String;

.field private final textForDoubleTapToUnfreezeHint:Ljava/lang/String;

.field private final textForSelectOrDoubleTapToFreezeHint:Ljava/lang/String;

.field private final textForTapAnywhereToSelectHint:Ljava/lang/String;

.field private final textForTapToSelectHint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "overlayJsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->isValidBasicOverlayType:Z

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->overlayJsonString:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->modeId:I

    .line 16
    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->hasAimedBrushProvider:Z

    .line 17
    iput-boolean p5, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->hasTrackedBrushProvider:Z

    .line 18
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForSelectOrDoubleTapToFreezeHint:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForTapToSelectHint:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForDoubleTapToUnfreezeHint:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForTapAnywhereToSelectHint:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForAimToSelectAutoHint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move-object p10, v0

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;-><init>(ZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHasAimedBrushProvider()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->hasAimedBrushProvider:Z

    return p0
.end method

.method public final getHasTrackedBrushProvider()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->hasTrackedBrushProvider:Z

    return p0
.end method

.method public final getModeId()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->modeId:I

    return p0
.end method

.method public final getOverlayJsonString()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->overlayJsonString:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForAimToSelectAutoHint()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForAimToSelectAutoHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForDoubleTapToUnfreezeHint()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForDoubleTapToUnfreezeHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForSelectOrDoubleTapToFreezeHint()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForSelectOrDoubleTapToFreezeHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForTapAnywhereToSelectHint()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForTapAnywhereToSelectHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForTapToSelectHint()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->textForTapToSelectHint:Ljava/lang/String;

    return-object p0
.end method

.method public final isValidBasicOverlayType()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->isValidBasicOverlayType:Z

    return p0
.end method
