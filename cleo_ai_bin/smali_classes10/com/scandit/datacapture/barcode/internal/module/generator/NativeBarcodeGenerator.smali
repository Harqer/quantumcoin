.class public abstract Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;
.end method

.method public static native createDefaultOptions(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;
.end method


# virtual methods
.method public abstract asDataCaptureComponent()Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;
.end method

.method public abstract generate([BLjava/util/ArrayList;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorGenerateResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorGenerateResult;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method
