.class public abstract Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode$CppProxy;
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
.method public abstract getAnchorPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract getAnchorPositionIgnoringLicense(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method

.method public abstract getClusterIdentifier()Ljava/lang/Integer;
.end method

.method public abstract getIdentifier()I
.end method

.method public abstract getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract getPixelsPerElement()F
.end method

.method public abstract hasCluster()Z
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
