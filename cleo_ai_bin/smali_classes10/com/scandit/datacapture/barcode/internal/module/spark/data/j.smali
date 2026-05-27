.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/TorchState;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 0

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/scandit/datacapture/core/source/TorchState;

    check-cast p2, Lcom/scandit/datacapture/core/source/TorchState;

    .line 41
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->u()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    move-result-object p0

    .line 42
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
