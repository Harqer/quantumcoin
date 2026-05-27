.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method

.method public static native fromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method


# virtual methods
.method public abstract enableSymbologies(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract expectsOnlyUniqueBarcodes()Z
.end method

.method public abstract getAllProperties()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getClusteringMode()Lcom/scandit/datacapture/core/data/ClusteringMode;
.end method

.method public abstract getEnabledSymbologies()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
.end method

.method public abstract getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getMappingEnabled()Z
.end method

.method public abstract getShouldUseIMUData()Z
.end method

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.end method

.method public abstract setBoolProperty(Ljava/lang/String;Z)V
.end method

.method public abstract setClusteringMode(Lcom/scandit/datacapture/core/data/ClusteringMode;)V
.end method

.method public abstract setExpectsOnlyUniqueBarcodes(Z)V
.end method

.method public abstract setIntProperty(Ljava/lang/String;I)V
.end method

.method public abstract setMappingEnabled(Z)V
.end method

.method public abstract setShouldDisableModeWhenCaptureListCompleted(Z)V
.end method

.method public abstract setShouldUseIMUData(Z)V
.end method

.method public abstract setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
.end method

.method public abstract shouldDisableModeWhenCaptureListCompleted()Z
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
