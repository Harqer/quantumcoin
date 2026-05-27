.class public abstract Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/u;

.field public final c:Lcom/socure/docv/capturesdk/feature/orchestrator/b;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/socure/docv/capturesdk/feature/orchestrator/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/feature/orchestrator/v;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModuleCompletedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModuleSubmissionErrorUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    return-void
.end method

.method public static synthetic a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;

    iget v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getDocumentBody()Lokhttp3/MultipartBody$Part;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->a(Lokhttp3/MultipartBody$Part;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;)Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    move-result-object p1

    iput-object p0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->d:I

    check-cast p2, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-virtual {p2, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/socure/docv/capturesdk/models/ModuleModel;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/v;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    const-string p1, "null cannot be cast to non-null type com.socure.docv.capturesdk.models.ScannerModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/models/ScannerModel;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lokhttp3/MultipartBody$Part;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;)Lcom/socure/docv/capturesdk/feature/orchestrator/t;
.end method
