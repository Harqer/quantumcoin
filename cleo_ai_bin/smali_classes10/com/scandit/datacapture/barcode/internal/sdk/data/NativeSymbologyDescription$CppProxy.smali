.class public final Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

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

.method private native native_getActiveSymbolCountRange(J)Lcom/scandit/datacapture/core/data/Range;
.end method

.method private native native_getAllExtensions(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDefaultSymbolCountRange(J)Lcom/scandit/datacapture/core/data/Range;
.end method

.method private native native_getIdentifier(J)Ljava/lang/String;
.end method

.method private native native_getPublicExtensions(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getReadableName(J)Ljava/lang/String;
.end method

.method private native native_getSupportedChecksumsBits(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSymbology(J)Lcom/scandit/datacapture/barcode/data/Symbology;
.end method

.method private native native_isAvailable(J)Z
.end method

.method private native native_isColorInvertible(J)Z
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getActiveSymbolCountRange(J)Lcom/scandit/datacapture/core/data/Range;

    move-result-object p0

    return-object p0
.end method

.method public getAllExtensions()Ljava/util/HashSet;
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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getAllExtensions(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getDefaultSymbolCountRange(J)Lcom/scandit/datacapture/core/data/Range;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getIdentifier(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublicExtensions()Ljava/util/HashSet;
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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getPublicExtensions(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getReadableName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getReadableName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedChecksumsBits()Ljava/util/EnumSet;
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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getSupportedChecksumsBits(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_getSymbology(J)Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_isAvailable(J)Z

    move-result p0

    return p0
.end method

.method public isColorInvertible()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_isColorInvertible(J)Z

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
