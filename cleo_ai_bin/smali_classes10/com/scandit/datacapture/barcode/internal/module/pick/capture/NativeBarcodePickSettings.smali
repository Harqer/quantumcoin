.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
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

.method public abstract getHapticEnabled()Z
.end method

.method public abstract getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getShouldEnableCaching()Z
.end method

.method public abstract getSoundEnabled()Z
.end method

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.end method

.method public abstract setArucoDictionary(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;)V
.end method

.method public abstract setBoolProperty(Ljava/lang/String;Z)V
.end method

.method public abstract setFilterSettings(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)V
.end method

.method public abstract setHapticEnabled(Z)V
.end method

.method public abstract setIntProperty(Ljava/lang/String;I)V
.end method

.method public abstract setShouldEnableCaching(Z)V
.end method

.method public abstract setSoundEnabled(Z)V
.end method

.method public abstract setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
