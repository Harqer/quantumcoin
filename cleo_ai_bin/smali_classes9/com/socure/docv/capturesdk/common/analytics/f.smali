.class public final Lcom/socure/docv/capturesdk/common/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/repository/a;

.field public final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/a;Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 13

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/f;->a:Lcom/socure/docv/capturesdk/common/network/repository/a;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/f;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    const-string p1, "token"

    const-string p2, "2ca8059543e55c4c54b34c1ec2dbbecc"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 9
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "device_oem"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_os"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_size"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13
    const-string v3, "build_number"

    const-string v4, "5.4.1"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 14
    const-string v5, "sdk_version"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 15
    sget-object v5, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v5}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin_version"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 16
    const-string v6, "client"

    const-string v7, "native_android"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 17
    const-string v7, "referred_by"

    const-string v8, "Android"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 18
    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/socure/docv/capturesdk/common/utils/Utils;->randomString$capturesdk_productionRelease(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "distinct_id"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 19
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getSOURCE_PLATFORM()Lcom/socure/docv/capturesdk/api/Platform;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/api/Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "source"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 20
    const-string v10, "verification_level"

    const-string v11, "1"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xd

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 p1, 0x1

    aput-object p2, v11, p1

    const/4 p1, 0x2

    aput-object v0, v11, p1

    const/4 p1, 0x3

    aput-object v1, v11, p1

    const/4 p1, 0x4

    aput-object v2, v11, p1

    const/4 p1, 0x5

    aput-object v3, v11, p1

    const/4 p1, 0x6

    aput-object v4, v11, p1

    const/4 p1, 0x7

    aput-object v5, v11, p1

    const/16 p1, 0x8

    aput-object v6, v11, p1

    const/16 p1, 0x9

    aput-object v7, v11, p1

    const/16 p1, 0xa

    aput-object v8, v11, p1

    const/16 p1, 0xb

    aput-object v9, v11, p1

    const/16 p1, 0xc

    aput-object v10, v11, p1

    .line 21
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 7

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDocvBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/f;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/socure/docv/capturesdk/common/analytics/e;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/f;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    const-string v3, "distinct_id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/f;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/f;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
