.class public final Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_asJson(JZ)Ljava/lang/String;
.end method

.method private native native_enableSymbologies(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_enableSymbologiesForCompositeTypes(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_getAllProperties(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_getBatterySavingMode(J)Lcom/scandit/datacapture/core/source/BatterySavingMode;
.end method

.method private native native_getBoolProperty(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private native native_getCodeDuplicateFilterMilliseconds(J)I
.end method

.method private native native_getEnabledCompositeTypesBits(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getEnabledSymbologies(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getIntProperty(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private native native_getLocationSelection(J)Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
.end method

.method private native native_getScanIntention(J)Lcom/scandit/datacapture/core/source/ScanIntention;
.end method

.method private native native_getSymbologySettings(JLcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.end method

.method private native native_setArucoDictionary(JLcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;)V
.end method

.method private native native_setBatterySavingMode(JLcom/scandit/datacapture/core/source/BatterySavingMode;)V
.end method

.method private native native_setBoolProperty(JLjava/lang/String;Z)V
.end method

.method private native native_setCodeDuplicateFilterMilliseconds(JI)V
.end method

.method private native native_setEnabledCompositeTypesBits(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setFloatProperty(JLjava/lang/String;F)V
.end method

.method private native native_setIntProperty(JLjava/lang/String;I)V
.end method

.method private native native_setLocationSelection(JLcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;)V
.end method

.method private native native_setScanIntention(JLcom/scandit/datacapture/core/source/ScanIntention;)V
.end method

.method private native native_setStringProperty(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_setSymbologyEnabled(JLcom/scandit/datacapture/barcode/data/Symbology;Z)V
.end method


# virtual methods
.method public asJson(Z)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_asJson(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public enableSymbologies(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_enableSymbologies(JLjava/util/HashSet;)V

    return-void
.end method

.method public enableSymbologiesForCompositeTypes(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_enableSymbologiesForCompositeTypes(JLjava/util/EnumSet;)V

    return-void
.end method

.method public getAllProperties()Ljava/util/HashMap;
    .locals 2
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

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getAllProperties(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getBatterySavingMode()Lcom/scandit/datacapture/core/source/BatterySavingMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getBatterySavingMode(J)Lcom/scandit/datacapture/core/source/BatterySavingMode;

    move-result-object p0

    return-object p0
.end method

.method public getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getBoolProperty(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getCodeDuplicateFilterMilliseconds()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getCodeDuplicateFilterMilliseconds(J)I

    move-result p0

    return p0
.end method

.method public getEnabledCompositeTypesBits()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getEnabledCompositeTypesBits(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledSymbologies()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getEnabledSymbologies(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getIntProperty(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getLocationSelection(J)Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public getScanIntention()Lcom/scandit/datacapture/core/source/ScanIntention;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getScanIntention(J)Lcom/scandit/datacapture/core/source/ScanIntention;

    move-result-object p0

    return-object p0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_getSymbologySettings(JLcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public setArucoDictionary(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setArucoDictionary(JLcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;)V

    return-void
.end method

.method public setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setBatterySavingMode(JLcom/scandit/datacapture/core/source/BatterySavingMode;)V

    return-void
.end method

.method public setBoolProperty(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setBoolProperty(JLjava/lang/String;Z)V

    return-void
.end method

.method public setCodeDuplicateFilterMilliseconds(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setCodeDuplicateFilterMilliseconds(JI)V

    return-void
.end method

.method public setEnabledCompositeTypesBits(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setEnabledCompositeTypesBits(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setFloatProperty(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setFloatProperty(JLjava/lang/String;F)V

    return-void
.end method

.method public setIntProperty(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setIntProperty(JLjava/lang/String;I)V

    return-void
.end method

.method public setLocationSelection(Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setLocationSelection(JLcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;)V

    return-void
.end method

.method public setScanIntention(Lcom/scandit/datacapture/core/source/ScanIntention;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setScanIntention(JLcom/scandit/datacapture/core/source/ScanIntention;)V

    return-void
.end method

.method public setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setStringProperty(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings$CppProxy;->native_setSymbologyEnabled(JLcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method
