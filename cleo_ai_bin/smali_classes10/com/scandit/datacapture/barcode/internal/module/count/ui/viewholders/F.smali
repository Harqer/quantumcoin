.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/E;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
