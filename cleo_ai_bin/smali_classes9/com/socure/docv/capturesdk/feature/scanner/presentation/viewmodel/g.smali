.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->a:I

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
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->c:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;->a:I

    invoke-static {p1, v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
