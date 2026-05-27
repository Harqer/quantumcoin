.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;
.super Ljava/lang/Object;
.source "BarcodeCaptureOverlayCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;",
        "",
        "isBasic",
        "",
        "overlayJsonString",
        "",
        "modeId",
        "",
        "(ZLjava/lang/String;I)V",
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
.field private static final BASIC_OVERLAY_TYPE:Ljava/lang/String; = "barcodeCapture"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;


# instance fields
.field private final isBasic:Z

.field private final modeId:I

.field private final overlayJsonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "overlayJsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->isBasic:Z

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->overlayJsonString:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->modeId:I

    return-void
.end method


# virtual methods
.method public final getModeId()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->modeId:I

    return p0
.end method

.method public final getOverlayJsonString()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->overlayJsonString:Ljava/lang/String;

    return-object p0
.end method

.method public final isBasic()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;->isBasic:Z

    return p0
.end method
