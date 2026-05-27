.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;
.super Ljava/lang/Object;
.source "BarcodePickModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "json",
        "",
        "viewId",
        "",
        "execute",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
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
.field private final json:Ljava/lang/String;

.field private final module:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    .line 151
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;->viewId:I

    .line 152
    const-string p1, "json"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;->json:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    .line 156
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;->viewId:I

    .line 157
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;->json:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->updatePickView(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
