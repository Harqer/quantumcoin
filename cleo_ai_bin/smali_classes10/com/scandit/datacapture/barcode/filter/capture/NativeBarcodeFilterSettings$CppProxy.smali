.class public final Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

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

.method private native native_getExcludedCodesRegex(J)Ljava/lang/String;
.end method

.method private native native_getExcludedSymbolCounts(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_getExcludedSymbologies(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isExcludeEan13(J)Z
.end method

.method private native native_isExcludeUpca(J)Z
.end method

.method private native native_setExcludeEan13(JZ)V
.end method

.method private native native_setExcludeUpca(JZ)V
.end method

.method private native native_setExcludedCodesRegex(JLjava/lang/String;)V
.end method

.method private native native_setExcludedSymbolCounts(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native native_setExcludedSymbologies(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_updateFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method


# virtual methods
.method public getExcludedCodesRegex()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_getExcludedCodesRegex(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExcludedSymbolCounts()Ljava/util/HashMap;
    .locals 2
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

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_getExcludedSymbolCounts(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getExcludedSymbologies()Ljava/util/HashSet;
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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_getExcludedSymbologies(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public isExcludeEan13()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_isExcludeEan13(J)Z

    move-result p0

    return p0
.end method

.method public isExcludeUpca()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_isExcludeUpca(J)Z

    move-result p0

    return p0
.end method

.method public setExcludeEan13(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_setExcludeEan13(JZ)V

    return-void
.end method

.method public setExcludeUpca(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_setExcludeUpca(JZ)V

    return-void
.end method

.method public setExcludedCodesRegex(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_setExcludedCodesRegex(JLjava/lang/String;)V

    return-void
.end method

.method public setExcludedSymbolCounts(Ljava/util/HashMap;)V
    .locals 2
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

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_setExcludedSymbolCounts(JLjava/util/HashMap;)V

    return-void
.end method

.method public setExcludedSymbologies(Ljava/util/HashSet;)V
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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_setExcludedSymbologies(JLjava/util/HashSet;)V

    return-void
.end method

.method public updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings$CppProxy;->native_updateFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    return-void
.end method
