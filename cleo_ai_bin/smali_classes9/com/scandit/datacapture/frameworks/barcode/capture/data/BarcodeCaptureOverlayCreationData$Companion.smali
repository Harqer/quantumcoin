.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeCaptureOverlayCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;",
        "",
        "()V",
        "BASIC_OVERLAY_TYPE",
        "",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;",
        "overlayJsonString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;
    .locals 3

    const-string p0, "overlayJsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "modeId"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result p0

    .line 28
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;

    .line 29
    const-string v2, "barcodeCapture"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-direct {v1, v0, p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureOverlayCreationData;-><init>(ZLjava/lang/String;I)V

    return-object v1
.end method
