.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

.field public d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 2
    iget-object v1, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, v1, p4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;-><init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;)V

    .line 5
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    .line 6
    iget-object v2, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {v1, v2, p4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;-><init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;)V

    .line 8
    const-string v2, "barcodeCountUiPresenter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "barcodeCount"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutHelper"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "splashViewHolder"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stepBackGuidanceViewHolder"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 40
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    .line 42
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->a()V

    .line 633
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->a()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V
    .locals 3

    const-string v0, "internalMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->D:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

    .line 274
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v1, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    .line 275
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a()V

    .line 276
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 277
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 278
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;

    invoke-virtual {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 279
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    .line 280
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 281
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/o;

    invoke-virtual {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 282
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 284
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "text"

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b()V

    .line 287
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    .line 288
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 289
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->getStepBackGuidanceText()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    if-eqz v0, :cond_1

    .line 340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->a()V

    .line 374
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/n;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;

    .line 375
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    if-eqz p1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b()V

    .line 378
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/m;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->d:Ljava/lang/Runnable;

    sget-wide v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/r;->e:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b()V

    .line 380
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    .line 381
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 382
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->getScanBarcodesGuidanceText()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    if-eqz v0, :cond_4

    .line 430
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->a()V

    .line 576
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;)V

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    const-string p0, "onFinished"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 5
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 8
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 9
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;

    invoke-virtual {v2, v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 11
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 12
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    return-void

    .line 18
    :cond_2
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    if-ne v1, v2, :cond_3

    .line 19
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 20
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 21
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 6
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 7
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->reset()V

    return-void

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->reset()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 5
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/f;

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 8
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 9
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/g;

    invoke-virtual {v2, v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 11
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 12
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    :cond_2
    return-void
.end method
