.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;
.end method


# virtual methods
.method public abstract getStatus()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;
.end method

.method public abstract getTrackedBarcode()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;
.end method
