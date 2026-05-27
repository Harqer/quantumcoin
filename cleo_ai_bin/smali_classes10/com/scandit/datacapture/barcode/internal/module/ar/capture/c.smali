.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/capture/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/c;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilterReversedAdapter;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/c;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilterReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
