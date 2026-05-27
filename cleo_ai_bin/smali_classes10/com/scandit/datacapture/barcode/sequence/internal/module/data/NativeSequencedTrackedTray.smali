.class public abstract Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedTray$CppProxy;
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
.method public abstract getDirection()Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract getLocationMidpoints()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderOnShelf()I
.end method

.method public abstract getPoint()Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract getTrackId()I
.end method

.method public abstract getVisibleBarcodeLocations()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/geometry/Point;",
            ">;"
        }
    .end annotation
.end method
