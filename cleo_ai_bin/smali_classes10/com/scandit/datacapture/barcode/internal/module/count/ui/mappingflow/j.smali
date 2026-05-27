.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 6
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/i;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
