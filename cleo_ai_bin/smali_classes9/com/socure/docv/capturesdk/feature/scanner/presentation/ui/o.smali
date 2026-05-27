.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->b:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->b:J

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->b:J

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->b:J

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:I

    .line 4
    const-string p1, "tag"

    const-string v0, "SDLT_SF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v1, "passingViewDimensions"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    .line 9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    if-nez v4, :cond_3

    aget v0, v0, v2

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    :cond_3
    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 16
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v6, v0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    .line 18
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideView()Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 22
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u:[I

    aget v10, p1, v1

    .line 23
    aget v11, p1, v2

    .line 24
    new-instance v12, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    .line 25
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v0, p1

    .line 27
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v4, p1

    .line 29
    invoke-direct {v12, v0, v1, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    .line 31
    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p0, :cond_4

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string p0, "viewDimensions"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object p1, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p1, v5}, Lcom/socure/docv/capturesdk/di/app/c;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    .line 519
    iget-object p1, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz p1, :cond_5

    iget-object v0, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    .line 520
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object p0, p1, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->updateViewDimensions(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    .line 604
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
