.class public final Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/count/capture/c;

.field private final b:Lcom/scandit/datacapture/barcode/count/capture/d;

.field private final c:Lcom/scandit/datacapture/barcode/count/capture/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/c;Lcom/scandit/datacapture/barcode/count/capture/d;Lcom/scandit/datacapture/barcode/count/capture/e;)V
    .locals 1

    const-string v0, "reset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSpatialMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->a:Lcom/scandit/datacapture/barcode/count/capture/c;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->b:Lcom/scandit/datacapture/barcode/count/capture/d;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->c:Lcom/scandit/datacapture/barcode/count/capture/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->c:Lcom/scandit/datacapture/barcode/count/capture/e;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->a:Lcom/scandit/datacapture/barcode/count/capture/c;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->b:Lcom/scandit/datacapture/barcode/count/capture/d;

    return-object p0
.end method
