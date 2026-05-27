.class public abstract Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSession$CppProxy;
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
.method public abstract getAddedSequencedTrackedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddedTrackedTrays()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemovedSequencedTrackedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemovedTrackedTrays()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequencedTrackedBarcodes()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedSequencedTrackedBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedTrackedTrays()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
