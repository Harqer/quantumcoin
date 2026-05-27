.class public final Lcom/scandit/datacapture/barcode/internal/sdk/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/i;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/i;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V

    return-object v0
.end method
