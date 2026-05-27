.class public final Lcom/socure/docv/capturesdk/common/network/repository/u;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/transport/c;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/transport/c;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "stepUpApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;
    .locals 2

    .line 181
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;->getData()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ErrorHandlerKt;->getErrorSocureSdkResponseHttpInfo(Lokhttp3/ResponseBody;)Lkotlin/Pair;

    move-result-object p0

    .line 185
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    .line 186
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x77

    if-eq p0, v1, :cond_7

    const/16 v1, 0x1b63

    if-eq p0, v1, :cond_7

    const/16 v1, 0x1b66

    if-eq p0, v1, :cond_6

    const/16 v1, 0x1bbd

    if-eq p0, v1, :cond_5

    const/16 v1, 0x1bbf

    if-eq p0, v1, :cond_4

    const/16 v1, 0x1bc6

    if-eq p0, v1, :cond_3

    const/16 v1, 0x1b6d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1b6e

    if-eq p0, v1, :cond_1

    .line 187
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 191
    :cond_1
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 192
    :cond_2
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 188
    :cond_3
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 189
    :cond_4
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 190
    :cond_5
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 193
    :cond_6
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    goto :goto_0

    .line 194
    :cond_7
    sget-object p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 195
    :goto_0
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    throw v0
.end method

.method public static a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    .line 2
    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getSubmitModuleHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/n;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/n;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/n;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/socure/docv/capturesdk/common/network/repository/n;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/n;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/n;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p3, v2

    .line 52
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 54
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createIdTypeSelectionModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, p1, v6, p3, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 58
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/n;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p3, v7, Lcom/socure/docv/capturesdk/common/network/repository/n;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/socure/docv/capturesdk/common/network/repository/k;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/k;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/k;

    invoke-direct {v0, p0, p6}, Lcom/socure/docv/capturesdk/common/network/repository/k;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/k;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/k;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p6, v2

    .line 13
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 14
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 15
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createBackModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, p1, v6, p6, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 23
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/k;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/k;->d:I

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 24
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/socure/docv/capturesdk/common/network/repository/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/repository/o;

    iget v3, v2, Lcom/socure/docv/capturesdk/common/network/repository/o;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/socure/docv/capturesdk/common/network/repository/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/socure/docv/capturesdk/common/network/repository/o;

    invoke-direct {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/repository/o;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/socure/docv/capturesdk/common/network/repository/o;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v3, v9, Lcom/socure/docv/capturesdk/common/network/repository/o;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Lcom/socure/docv/capturesdk/common/network/repository/o;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    .line 116
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v1

    .line 117
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    .line 118
    new-instance v10, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 119
    const-string v11, "Landing"

    .line 120
    const-string v12, "1.0"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    .line 121
    invoke-direct/range {v10 .. v16}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {v6, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 128
    invoke-static {v5, v6, v7, v4, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 129
    iput-object v0, v9, Lcom/socure/docv/capturesdk/common/network/repository/o;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput v4, v9, Lcom/socure/docv/capturesdk/common/network/repository/o;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 130
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/t;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/t;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/t;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/socure/docv/capturesdk/common/network/repository/t;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/t;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p3, v2

    .line 155
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 156
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v6, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createUnstructuredDocModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toJson(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v3, p1, v6, p3, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 158
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/t;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p3, v7, Lcom/socure/docv/capturesdk/common/network/repository/t;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 159
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/l;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/l;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/l;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/socure/docv/capturesdk/common/network/repository/l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/l;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/l;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p3, v2

    .line 80
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 81
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    if-eqz p2, :cond_3

    .line 84
    const-string p2, "accept"

    goto :goto_1

    :cond_3
    const-string p2, "decline"

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 85
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createConsentModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v3, p1, v6, p3, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 92
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/l;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p3, v7, Lcom/socure/docv/capturesdk/common/network/repository/l;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 93
    :cond_4
    :goto_2
    check-cast p3, Lretrofit2/Response;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/j;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/j;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/j;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/j;->d:I

    invoke-interface {p3, p1, p2, v0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/socure/docv/capturesdk/common/network/repository/m;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/m;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/m;

    invoke-direct {v0, p0, p6}, Lcom/socure/docv/capturesdk/common/network/repository/m;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/m;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/m;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/m;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p6, v2

    .line 10
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 11
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createFrontModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p1, v6, p6, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 20
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/m;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/m;->d:I

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/socure/docv/capturesdk/common/network/repository/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/repository/s;

    iget v3, v2, Lcom/socure/docv/capturesdk/common/network/repository/s;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/socure/docv/capturesdk/common/network/repository/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/socure/docv/capturesdk/common/network/repository/s;

    invoke-direct {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/repository/s;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/socure/docv/capturesdk/common/network/repository/s;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 43
    iget v3, v9, Lcom/socure/docv/capturesdk/common/network/repository/s;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Lcom/socure/docv/capturesdk/common/network/repository/s;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    .line 48
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v1

    .line 49
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    .line 50
    new-instance v10, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 51
    const-string v11, "TransitionScreen"

    .line 52
    const-string v12, "1.0"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    .line 53
    invoke-direct/range {v10 .. v16}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v6, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 60
    invoke-static {v5, v6, v7, v4, v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 61
    iput-object v0, v9, Lcom/socure/docv/capturesdk/common/network/repository/s;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput v4, v9, Lcom/socure/docv/capturesdk/common/network/repository/s;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 62
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/socure/docv/capturesdk/common/network/repository/p;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/p;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/p;

    invoke-direct {v0, p0, p6}, Lcom/socure/docv/capturesdk/common/network/repository/p;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/p;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/p;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p6, v2

    .line 10
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 11
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createPassportModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p1, v6, p6, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 20
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/p;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/p;->d:I

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/socure/docv/capturesdk/common/network/repository/q;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/q;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/q;

    invoke-direct {v0, p0, p6}, Lcom/socure/docv/capturesdk/common/network/repository/q;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/q;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/q;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/q;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p6, v2

    .line 10
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 11
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createSelfieAutoCaptureModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p1, v6, p6, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 20
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/q;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/q;->d:I

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/socure/docv/capturesdk/common/network/repository/r;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/r;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/r;

    invoke-direct {v0, p0, p6}, Lcom/socure/docv/capturesdk/common/network/repository/r;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/r;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/r;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/r;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    move p6, v2

    .line 10
    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a()Ljava/util/Map;

    move-result-object v2

    .line 11
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/repository/u;->b:Lcom/google/gson/Gson;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6, p2, v5, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createSelfieModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p1, v6, p6, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 20
    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/r;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    iput p6, v7, Lcom/socure/docv/capturesdk/common/network/repository/r;->d:I

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Lretrofit2/Response;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
