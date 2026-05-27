.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;
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
.method public abstract getAddedTrackedObjects()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilteredTrackedObjects()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameSeqIdAndroid()J
.end method

.method public abstract getPickedObjects()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublicSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicSession;
.end method

.method public abstract getRemovedTrackedObjects()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanningSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;
.end method

.method public abstract getToPickObjects()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackedObjects()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUndefinedObjects()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedTrackedObjects()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method
