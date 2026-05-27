.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountListener;->a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->A:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->c()Z

    move-result p3

    if-nez p3, :cond_4

    .line 3
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 4
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->k()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->c:Z

    .line 6
    iget-object p3, p3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-eqz p3, :cond_1

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d0;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d0;-><init>(Z)V

    invoke-static {p3, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_1
    iget-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->u:Z

    if-nez p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 9
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/t;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/t;

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFinished"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->k()I

    move-result v2

    invoke-virtual {p3, v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a(ILkotlin/jvm/functions/Function0;)V

    .line 132
    :cond_2
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    .line 133
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 134
    iget-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->A:Z

    if-nez p3, :cond_3

    .line 135
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 136
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 137
    invoke-static {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_4

    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_4

    .line 1206
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getIndicatorPresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    move-result-object v0

    .line 1207
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getAugmentationManager$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    move-result-object v1

    .line 1208
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->b()J

    move-result-wide v2

    .line 1209
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 1210
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->h()Ljava/util/ArrayList;

    move-result-object v5

    .line 1211
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->g()Ljava/util/ArrayList;

    move-result-object v6

    .line 1212
    invoke-interface/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
