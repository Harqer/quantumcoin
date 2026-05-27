.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor$CppProxy;
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
.method public abstract beginFreehand()V
.end method

.method public abstract dissolveCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
.end method

.method public abstract endEditing()V
.end method

.method public abstract endFreehand()V
.end method

.method public abstract updateFreehand(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/geometry/Point;",
            ">;)V"
        }
    .end annotation
.end method
