.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings$scanItemDefinitions$1$1;
.super Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->setScanItemDefinitions(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/barcode/spark/capture/SparkScanSettings$scanItemDefinitions$1$1",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;",
        "onScan",
        "",
        "item",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;",
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
.field final synthetic a:Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings$scanItemDefinitions$1$1;->a:Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScan(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings$scanItemDefinitions$1$1;->a:Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;

    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->getOnScan()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/usi/a;->a(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)Lcom/scandit/datacapture/usi/capture/ScannedItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
