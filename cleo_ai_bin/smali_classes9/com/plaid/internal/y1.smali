.class public final Lcom/plaid/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/Z2;


# instance fields
.field public final a:Lcom/plaid/internal/H5;

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public d:Lcom/plaid/internal/N2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H5;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/H5;",
            "Ldagger/Lazy<",
            "Lkotlinx/serialization/json/Json;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "plaidStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/y1;->b:Ldagger/Lazy;

    .line 7
    const-string p1, "LinkStateStoreThreadSafe"

    invoke-static {p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/y1;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/plaid/internal/y1;)Lcom/plaid/internal/N2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y1;->d:Lcom/plaid/internal/N2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/y1;Lcom/plaid/internal/N2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/y1;->d:Lcom/plaid/internal/N2;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/y1;)Lcom/plaid/internal/N2;
    .locals 4

    const-string v0, "fileName"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    const-string v2, "plaid_link_state"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lcom/plaid/internal/H5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "getFilesDir(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "parentDirectory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/y1;->b:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/Json;

    .line 80
    sget-object v2, Lcom/plaid/internal/N2;->a:Lkotlin/Lazy;

    .line 81
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 82
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/N2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p0, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    invoke-virtual {p0}, Lcom/plaid/internal/H5;->a()V

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    invoke-virtual {p0}, Lcom/plaid/internal/H5;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object p0, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    invoke-virtual {p0}, Lcom/plaid/internal/H5;->a()V

    .line 93
    :goto_1
    sget-object p0, Lcom/plaid/internal/N2$j;->b:Lcom/plaid/internal/N2$j;

    return-object p0

    .line 94
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    invoke-virtual {p0}, Lcom/plaid/internal/H5;->a()V

    throw v0
.end method

.method public static final b(Lcom/plaid/internal/y1;Lcom/plaid/internal/N2;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    instance-of v0, p1, Lcom/plaid/internal/N2$b;

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/y1;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 102
    sget-object v1, Lcom/plaid/internal/N2;->a:Lkotlin/Lazy;

    .line 103
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object p0, p0, Lcom/plaid/internal/y1;->a:Lcom/plaid/internal/H5;

    const-string v0, "plaid_link_state"

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/H5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/y1;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/plaid/internal/x1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/plaid/internal/x1;-><init>(Lcom/plaid/internal/N2;Lcom/plaid/internal/y1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/y1;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/plaid/internal/w1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/w1;-><init>(Lcom/plaid/internal/y1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
