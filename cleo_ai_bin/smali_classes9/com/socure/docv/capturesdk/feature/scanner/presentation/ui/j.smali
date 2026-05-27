.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->d:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->a:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "msg"

    const-string v2, "tag"

    const-string v3, "SDLT_SF"

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setting scannerGraphic gone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p1, v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 8
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->o:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;->d:Z

    .line 12
    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helpGraphicJob called when not active"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p0, p1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
