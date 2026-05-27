.class final Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworksBarcodePickView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->onPause()V

    .line 261
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setVisibility(I)V

    return-void
.end method
