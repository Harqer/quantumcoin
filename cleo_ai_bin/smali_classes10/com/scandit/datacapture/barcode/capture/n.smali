.class public final Lcom/scandit/datacapture/barcode/capture/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/n;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/n;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    move-result-object p0

    return-object p0
.end method
