.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeBatchOverlayCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;",
        "",
        "()V",
        "ADVANCED_OVERLAY_TYPE",
        "",
        "BASIC_OVERLAY_TYPE",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;
    .locals 9

    const-string p0, "overlayJsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "hasListener"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 30
    const-string v1, "modeId"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result v8

    .line 32
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;

    .line 33
    const-string p0, "barcodeTrackingBasic"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 34
    const-string p0, "barcodeTrackingAdvanced"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchOverlayCreationData;-><init>(ZZLjava/lang/String;ZI)V

    return-object v3
.end method
