.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$selectItemWithData$1;
.super Ljava/lang/Object;
.source "BarcodePickModule.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->selectItemWithData(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
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
        "com/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$selectItemWithData$1",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;",
        "onFinish",
        "",
        "action",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickAction;",
        "scandit-datacapture-frameworks-barcode_release"
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
.field final synthetic $result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$selectItemWithData$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$selectItemWithData$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickAction;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
