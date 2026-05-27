.class public final Lcom/scandit/datacapture/barcode/sequence/capture/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/capture/b;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/b;->a:Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;)Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    move-result-object p0

    return-object p0
.end method
