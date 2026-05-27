.class public final Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

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

.method private native native_asBarcodeRecord(J)Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;
.end method

.method private native native_getAddOnData(J)Ljava/lang/String;
.end method

.method private native native_getCompositeData(J)Ljava/lang/String;
.end method

.method private native native_getCompositeFlag(J)Lcom/scandit/datacapture/barcode/data/CompositeFlag;
.end method

.method private native native_getCompositeRawData(J)[B
.end method

.method private native native_getData(J)[B
.end method

.method private native native_getDataEncoding(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFrameId(J)I
.end method

.method private native native_getLocation(J)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method private native native_getMetadata(J)Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;
.end method

.method private native native_getPixelPerElement(J)F
.end method

.method private native native_getStructuredAppendData(J)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
.end method

.method private native native_getSymbolCount(J)I
.end method

.method private native native_getSymbology(J)Lcom/scandit/datacapture/barcode/data/Symbology;
.end method

.method private native native_getUtf8String(J)Ljava/lang/String;
.end method

.method private native native_isColorInverted(J)Z
.end method

.method private native native_isGs1DataCarrier(J)Z
.end method

.method private native native_isStructuredAppend(J)Z
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method

.method private native native_uniqueHash(J)Ljava/lang/String;
.end method


# virtual methods
.method public asBarcodeRecord()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_asBarcodeRecord(J)Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    move-result-object p0

    return-object p0
.end method

.method public getAddOnData()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getAddOnData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCompositeData()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getCompositeData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getCompositeFlag(J)Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    move-result-object p0

    return-object p0
.end method

.method public getCompositeRawData()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getCompositeRawData(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getData()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getData(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getDataEncoding()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getDataEncoding(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFrameId()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getFrameId(J)I

    move-result p0

    return p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getLocation(J)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getMetadata(J)Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getPixelPerElement()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getPixelPerElement(J)F

    move-result p0

    return p0
.end method

.method public getStructuredAppendData()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getStructuredAppendData(J)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    move-result-object p0

    return-object p0
.end method

.method public getSymbolCount()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getSymbolCount(J)I

    move-result p0

    return p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getSymbology(J)Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    return-object p0
.end method

.method public getUtf8String()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_getUtf8String(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isColorInverted()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_isColorInverted(J)Z

    move-result p0

    return p0
.end method

.method public isGs1DataCarrier()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_isGs1DataCarrier(J)Z

    move-result p0

    return p0
.end method

.method public isStructuredAppend()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_isStructuredAppend(J)Z

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uniqueHash()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;->native_uniqueHash(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
