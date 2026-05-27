.class public final Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

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

.method private native native_getActiveSymbolCounts(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getChecksumBits(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getEnabledExtensions(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getOcrFallbackRegex(J)Ljava/lang/String;
.end method

.method private native native_getSymbology(J)Lcom/scandit/datacapture/barcode/data/Symbology;
.end method

.method private native native_isColorInvertedEnabled(J)Z
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_isExtensionEnabled(JLjava/lang/String;)Z
.end method

.method private native native_setActiveSymbolCounts(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setChecksumBits(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setColorInvertedEnabled(JZ)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setExtensionEnabled(JLjava/lang/String;Z)V
.end method

.method private native native_setOcrFallbackRegex(JLjava/lang/String;)V
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public getActiveSymbolCounts()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_getActiveSymbolCounts(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getChecksumBits()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_getChecksumBits(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledExtensions()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_getEnabledExtensions(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getOcrFallbackRegex()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_getOcrFallbackRegex(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_getSymbology(J)Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    return-object p0
.end method

.method public isColorInvertedEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_isColorInvertedEnabled(J)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public isExtensionEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_isExtensionEnabled(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setActiveSymbolCounts(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_setActiveSymbolCounts(JLjava/util/HashSet;)V

    return-void
.end method

.method public setChecksumBits(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_setChecksumBits(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setColorInvertedEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_setColorInvertedEnabled(JZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setExtensionEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_setExtensionEnabled(JLjava/lang/String;Z)V

    return-void
.end method

.method public setOcrFallbackRegex(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_setOcrFallbackRegex(JLjava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
