.class public abstract Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession$CppProxy;
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
.method public abstract clear()V
.end method

.method public abstract getFrameSeqIdAndroid()J
.end method

.method public abstract getNewlyLocalizedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeLocalizedOnlyBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method

.method public abstract getNewlyRecognizedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
