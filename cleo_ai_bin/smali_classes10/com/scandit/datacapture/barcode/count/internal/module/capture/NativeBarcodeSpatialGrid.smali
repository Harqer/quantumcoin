.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;
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
.method public abstract column(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract columns()I
.end method

.method public abstract coordinatesForElement(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elementAt(II)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
.end method

.method public abstract row(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rows()I
.end method

.method public abstract swapElementsAtCoordinates(IIII)Lcom/scandit/djinni/ext/ResultOrError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/scandit/djinni/ext/ResultOrError<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract swapSubsAtCoordinates(IIII)Lcom/scandit/djinni/ext/ResultOrError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/scandit/djinni/ext/ResultOrError<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
