.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->b:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->a:I

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 8
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->R()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->b(Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
