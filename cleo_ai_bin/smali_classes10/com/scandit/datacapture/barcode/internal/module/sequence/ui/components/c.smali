.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 7
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
