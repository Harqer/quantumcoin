.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "statusIconStyle",
        "<init>",
        "(Landroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "a",
        "Landroid/view/View;",
        "getView$scandit_barcode_capture",
        "()Landroid/view/View;",
        "b",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "getStatusIconStyle$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    return-void
.end method


# virtual methods
.method public final getStatusIconStyle$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    return-object p0
.end method

.method public final getView$scandit_barcode_capture()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;->a:Landroid/view/View;

    return-object p0
.end method
