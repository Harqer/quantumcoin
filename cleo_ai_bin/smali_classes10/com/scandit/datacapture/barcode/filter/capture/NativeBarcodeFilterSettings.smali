.class public abstract Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
.end method

.method public static native fromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
.end method


# virtual methods
.method public abstract getExcludedCodesRegex()Ljava/lang/String;
.end method

.method public abstract getExcludedSymbolCounts()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExcludedSymbologies()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExcludeEan13()Z
.end method

.method public abstract isExcludeUpca()Z
.end method

.method public abstract setExcludeEan13(Z)V
.end method

.method public abstract setExcludeUpca(Z)V
.end method

.method public abstract setExcludedCodesRegex(Ljava/lang/String;)V
.end method

.method public abstract setExcludedSymbolCounts(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setExcludedSymbologies(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
