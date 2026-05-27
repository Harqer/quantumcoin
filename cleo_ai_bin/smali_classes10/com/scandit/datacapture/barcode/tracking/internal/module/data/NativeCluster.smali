.class public abstract Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster$CppProxy;
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
.method public abstract getBarcodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()I
.end method

.method public abstract getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract getUtf8String()Ljava/lang/String;
.end method
