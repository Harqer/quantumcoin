.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Y0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Y0;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e1;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Z0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Z0;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f1;

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f1;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
