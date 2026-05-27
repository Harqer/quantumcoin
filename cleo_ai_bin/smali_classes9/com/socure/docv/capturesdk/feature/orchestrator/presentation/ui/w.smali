.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/socure/docv/capturesdk/di/orchestrator/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->d:Landroid/net/Uri;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->d:Landroid/net/Uri;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->d:Landroid/net/Uri;

    sget v9, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->d:I

    .line 3
    invoke-virtual {v2, v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->d:Landroid/net/Uri;

    :goto_0
    if-eqz v2, :cond_b

    .line 9
    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v8, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 10
    iget-object v8, v8, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    .line 11
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 12
    new-instance v9, Lcom/socure/docv/capturesdk/feature/orchestrator/s;

    .line 13
    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v12, "multipart/form-data"

    invoke-virtual {v2, v12}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v7

    .line 18
    :goto_1
    sget-object v10, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    const-string v11, "unstructured"

    invoke-virtual {v10, v11, v11, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 23
    invoke-direct {v9, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/s;-><init>(Lokhttp3/MultipartBody$Part;)V

    .line 24
    iput v6, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->b:I

    check-cast v8, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-virtual {v8, v9, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/v;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {v8, v9, v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->b:I

    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v5, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 35
    iget-object v5, v5, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    .line 36
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 37
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/socure/docv/capturesdk/models/ModuleModel;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v7, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->b:I

    invoke-virtual {v5, v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/v;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    .line 38
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    check-cast v2, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 39
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    .line 40
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 41
    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->b:I

    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_5
    return-object v1

    .line 43
    :cond_b
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_6

    :cond_c
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_d

    .line 44
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 45
    invoke-virtual {v0, v1, v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    .line 46
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
