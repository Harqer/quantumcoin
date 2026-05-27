.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->a:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->a:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 3
    const-string v0, "SDLT_SVM"

    const-string v1, "init previous"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->downscaleImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->y:Landroid/graphics/Bitmap;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
