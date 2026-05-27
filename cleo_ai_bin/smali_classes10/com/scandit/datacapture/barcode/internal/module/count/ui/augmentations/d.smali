.class public abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Ljava/lang/String;
    .locals 2

    const-string v0, "trackedBarcode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "barcode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
