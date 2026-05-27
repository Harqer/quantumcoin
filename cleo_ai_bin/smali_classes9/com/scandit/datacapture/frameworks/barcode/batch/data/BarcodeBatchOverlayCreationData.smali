.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;
.super Ljava/lang/Object;
.source "BarcodeBatchOverlayCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;",
        "",
        "isBasic",
        "",
        "isAdvanced",
        "overlayJsonString",
        "",
        "hasListeners",
        "modeId",
        "",
        "(ZZLjava/lang/String;ZI)V",
        "getHasListeners",
        "()Z",
        "getModeId",
        "()I",
        "getOverlayJsonString",
        "()Ljava/lang/String;",
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
.field private static final ADVANCED_OVERLAY_TYPE:Ljava/lang/String; = "barcodeTrackingAdvanced"

.field private static final BASIC_OVERLAY_TYPE:Ljava/lang/String; = "barcodeTrackingBasic"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;


# instance fields
.field private final hasListeners:Z

.field private final isAdvanced:Z

.field private final isBasic:Z

.field private final modeId:I

.field private final overlayJsonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 1

    const-string v0, "overlayJsonString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isBasic:Z

    .line 14
    iput-boolean p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isAdvanced:Z

    .line 15
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->overlayJsonString:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->hasListeners:Z

    .line 17
    iput p5, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->modeId:I

    return-void
.end method


# virtual methods
.method public final getHasListeners()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->hasListeners:Z

    return p0
.end method

.method public final getModeId()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->modeId:I

    return p0
.end method

.method public final getOverlayJsonString()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->overlayJsonString:Ljava/lang/String;

    return-object p0
.end method

.method public final isAdvanced()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isAdvanced:Z

    return p0
.end method

.method public final isBasic()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;->isBasic:Z

    return p0
.end method
