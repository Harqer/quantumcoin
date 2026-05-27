.class final Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevMenuPackagerCommandHandlersSwapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper;->swapCurrentCommandHandlers(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;)V
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
    c = "expo.modules.devmenu.react.DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1"
    f = "DevMenuPackagerCommandHandlersSwapper.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reactHost:Lexpo/interfaces/devmenu/ReactHostWrapper;

.field label:I


# direct methods
.method constructor <init>(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/interfaces/devmenu/ReactHostWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->$reactHost:Lexpo/interfaces/devmenu/ReactHostWrapper;

    iput-object p2, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->$handlers:Ljava/util/Map;

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

    new-instance p1, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;

    iget-object v0, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->$reactHost:Lexpo/interfaces/devmenu/ReactHostWrapper;

    iget-object p0, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->$handlers:Ljava/util/Map;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;-><init>(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "requestHandlers"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->$reactHost:Lexpo/interfaces/devmenu/ReactHostWrapper;

    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 72
    const-class v2, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 73
    const-string v4, "devServerHelper"

    .line 72
    invoke-static {v2, v4, p1}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->getPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/DevServerHelper;

    .line 78
    const-class v2, Lcom/facebook/react/devsupport/DevServerHelper;

    .line 79
    const-string/jumbo v4, "packagerClient"

    .line 78
    invoke-static {v2, v4, p1}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->getPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    if-eqz p1, :cond_5

    .line 85
    const-class v1, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {v1, v0, p1}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->getPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 90
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 91
    :cond_4
    iget-object p0, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->$handlers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    const-class p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {p0, v0, p1, v1}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->setPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 101
    :cond_5
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 69
    :cond_6
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t add packager command handlers to current client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "DevMenu"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
