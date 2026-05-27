.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResultError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResultError$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;"
        }
    .end annotation
.end method
