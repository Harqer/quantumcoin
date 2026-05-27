.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession$CppProxy;
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
.method public abstract getCount(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)I
.end method

.method public abstract getFrameSeqIdAndroid()J
.end method

.method public abstract getLastProcessedFrameId()I
.end method

.method public abstract getNewlySelectedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewlyUnselectedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract selectAllUnselectedBarcodes()V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
