.class public final synthetic Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/b$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/b;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V

    return-void
.end method
