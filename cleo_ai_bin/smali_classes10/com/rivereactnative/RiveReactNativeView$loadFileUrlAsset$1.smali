.class final Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiveReactNativeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rivereactnative/RiveReactNativeView;->loadFileUrlAsset(Ljava/net/URI;Lcom/android/volley/Response$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rivereactnative.RiveReactNativeView$loadFileUrlAsset$1"
    f = "RiveReactNativeView.kt"
    i = {}
    l = {
        0x3ff,
        0x408
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/net/URI;

.field label:I

.field final synthetic this$0:Lcom/rivereactnative/RiveReactNativeView;


# direct methods
.method constructor <init>(Ljava/net/URI;Lcom/android/volley/Response$Listener;Lcom/rivereactnative/RiveReactNativeView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/android/volley/Response$Listener<",
            "[B>;",
            "Lcom/rivereactnative/RiveReactNativeView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$uri:Ljava/net/URI;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$listener:Lcom/android/volley/Response$Listener;

    iput-object p3, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;

    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$uri:Ljava/net/URI;

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$listener:Lcom/android/volley/Response$Listener;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;-><init>(Ljava/net/URI;Lcom/android/volley/Response$Listener;Lcom/rivereactnative/RiveReactNativeView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Permission denied: "

    const-string v1, "File not found: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1011
    iget v3, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1013
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1018
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1022
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    .line 1023
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;

    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$listener:Lcom/android/volley/Response$Listener;

    invoke-direct {v1, v3, p1, v4}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;-><init>(Lcom/android/volley/Response$Listener;[BLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->label:I

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    .line 1019
    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1027
    :goto_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    .line 1028
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance v6, Lcom/android/volley/NetworkResponse;

    const-wide/16 v10, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/16 v7, 0x194

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    invoke-direct {p1, v6}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/NetworkResponse;)V

    goto :goto_1

    .line 1030
    :cond_5
    new-instance v0, Lcom/android/volley/VolleyError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 1032
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;

    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object v6, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->$uri:Ljava/net/URI;

    invoke-direct {v1, v3, v6, p1, v4}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;-><init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/net/URI;Lcom/android/volley/VolleyError;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->label:I

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    .line 1036
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
