.class public interface abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/j0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/j0;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;

    invoke-direct {v2, p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLkotlin/jvm/functions/Function0;)V

    .line 209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;

    invoke-direct {v1, p0, p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/i0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/i0;

    .line 2
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->i:Ljava/lang/Boolean;

    .line 232
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/s0;

    invoke-direct {v2, p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/s0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/t0;

    invoke-direct {v2, p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/t0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 249
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
