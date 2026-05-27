.class public abstract Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BarcodeGeneratorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder<",
        "+TBuilderType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0017\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;",
        "BuilderType",
        "",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;",
        "symbology",
        "<init>",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)V",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;",
        "build",
        "()Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;",
        "",
        "backgroundColor",
        "withBackgroundColor",
        "(I)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;",
        "foregroundColor",
        "withForegroundColor",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;",
        "c",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;",
        "getOptions$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;",
        "options",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field private final c:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbology"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->b:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 7
    sget-object p1, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->access$createDefaultOptions(Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->c:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->b:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->c:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    invoke-static {v0, v1, v2, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->access$create(Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->c:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    return-object p0
.end method

.method public final withBackgroundColor(I)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->c:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setBackgroundColor$scandit_barcode_capture(Ljava/lang/Integer;)V

    .line 2
    const-string p1, "null cannot be cast to non-null type BuilderType of com.scandit.datacapture.barcode.generator.BarcodeGenerator.BarcodeGeneratorBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final withForegroundColor(I)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->c:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setForegroundColor$scandit_barcode_capture(Ljava/lang/Integer;)V

    .line 2
    const-string p1, "null cannot be cast to non-null type BuilderType of com.scandit.datacapture.barcode.generator.BarcodeGenerator.BarcodeGeneratorBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
