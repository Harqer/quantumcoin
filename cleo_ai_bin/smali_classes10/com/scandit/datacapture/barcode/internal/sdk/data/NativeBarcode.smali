.class public abstract Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native makeBarcode(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method


# virtual methods
.method public abstract asBarcodeRecord()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;
.end method

.method public abstract getAddOnData()Ljava/lang/String;
.end method

.method public abstract getCompositeData()Ljava/lang/String;
.end method

.method public abstract getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;
.end method

.method public abstract getCompositeRawData()[B
.end method

.method public abstract getData()[B
.end method

.method public abstract getDataEncoding()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameId()I
.end method

.method public abstract getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract getMetadata()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;
.end method

.method public abstract getPixelPerElement()F
.end method

.method public abstract getStructuredAppendData()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
.end method

.method public abstract getSymbolCount()I
.end method

.method public abstract getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
.end method

.method public abstract getUtf8String()Ljava/lang/String;
.end method

.method public abstract isColorInverted()Z
.end method

.method public abstract isGs1DataCarrier()Z
.end method

.method public abstract isStructuredAppend()Z
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract uniqueHash()Ljava/lang/String;
.end method
