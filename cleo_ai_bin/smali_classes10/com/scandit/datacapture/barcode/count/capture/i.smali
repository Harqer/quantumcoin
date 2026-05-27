.class public final Lcom/scandit/datacapture/barcode/count/capture/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/i;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/i;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;

    move-result-object p0

    return-object p0
.end method
