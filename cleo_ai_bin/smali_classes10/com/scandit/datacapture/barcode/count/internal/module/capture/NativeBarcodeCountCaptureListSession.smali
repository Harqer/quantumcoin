.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAcceptedBarcodesList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCorrectBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMissingBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRejectedBarcodesList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWrongBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
