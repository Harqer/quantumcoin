.class public final Lcom/plaid/internal/f5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.core.storage.PlaidDirectoryStorage$loadData$2"
    f = "PlaidDirectoryStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/i5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/i5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/i5;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/f5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/f5;->a:Lcom/plaid/internal/i5;

    iput-object p2, p0, Lcom/plaid/internal/f5;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/plaid/internal/f5;

    iget-object v0, p0, Lcom/plaid/internal/f5;->a:Lcom/plaid/internal/i5;

    iget-object p0, p0, Lcom/plaid/internal/f5;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/i5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/f5;

    iget-object v0, p0, Lcom/plaid/internal/f5;->a:Lcom/plaid/internal/i5;

    iget-object p0, p0, Lcom/plaid/internal/f5;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/i5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/f5;->a:Lcom/plaid/internal/i5;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/i5;->a:Ljava/io/File;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/f5;->b:Ljava/lang/String;

    .line 5
    const-string v0, "parentDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p0, p1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
