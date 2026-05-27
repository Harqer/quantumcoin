.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    return-object p0
.end method
