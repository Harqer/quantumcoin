.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession$CppProxy;
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

.method public abstract getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method

.method public abstract getScannedItemRepository()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
