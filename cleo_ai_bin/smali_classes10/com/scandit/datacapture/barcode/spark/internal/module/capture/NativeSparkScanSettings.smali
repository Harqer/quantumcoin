.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
.end method

.method public static native createWithPresets(Ljava/util/HashSet;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/CapturePreset;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;"
        }
    .end annotation
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

.method public abstract enableSymbologiesForCompositeTypes(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation
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

.method public abstract getCodeDuplicateFilterMilliseconds()I
.end method

.method public abstract getEnabledCompositeTypesBits()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
        }
    .end annotation
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

.method public abstract getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getItemDefinitionRepository()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;
.end method

.method public abstract getLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
.end method

.method public abstract getScanIntention()Lcom/scandit/datacapture/core/source/ScanIntention;
.end method

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.end method

.method public abstract setBoolProperty(Ljava/lang/String;Z)V
.end method

.method public abstract setCodeDuplicateFilterMilliseconds(I)V
.end method

.method public abstract setEnabledCompositeTypesBits(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFloatProperty(Ljava/lang/String;F)V
.end method

.method public abstract setIntProperty(Ljava/lang/String;I)V
.end method

.method public abstract setItemDefinitionRepository(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;)V
.end method

.method public abstract setLocationSelection(Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;)V
.end method

.method public abstract setScanIntention(Lcom/scandit/datacapture/core/source/ScanIntention;)V
.end method

.method public abstract setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
.end method

.method public abstract updateForTargetModeEnabled(Z)V
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
