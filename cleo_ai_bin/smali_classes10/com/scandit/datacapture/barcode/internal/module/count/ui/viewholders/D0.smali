.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B0;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-eqz v1, :cond_0

    .line 125
    iget-boolean v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->b:Z

    if-ne v1, p1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;

    invoke-direct {v2, p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C0;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-ne v1, p1, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/J0;

    invoke-direct {v2, p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/J0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
