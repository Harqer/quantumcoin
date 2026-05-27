.class public final Lcom/scandit/datacapture/barcode/batch/data/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/data/a;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Barcode;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/a;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    const-string v1, "getBarcode(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/data/Barcode;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V

    return-object v0
.end method
