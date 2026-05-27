.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createForAndroid(Ljava/util/HashSet;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListListener;)V
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;
.end method

.method public abstract getTargetBarcodesQuantity()I
.end method

.method public abstract setBarcodeCountTransformer(Lcom/scandit/datacapture/barcode/internal/module/common/NativeBarcodeDataTransformer;)V
.end method
