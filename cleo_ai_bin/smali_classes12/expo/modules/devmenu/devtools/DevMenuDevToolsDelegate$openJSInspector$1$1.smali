.class final Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevMenuDevToolsDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->openJSInspector()V
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
    c = "expo.modules.devmenu.devtools.DevMenuDevToolsDelegate$openJSInspector$1$1"
    f = "DevMenuDevToolsDelegate.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metroHost:Ljava/lang/String;

.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactContext;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->$metroHost:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

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

    new-instance p1, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;

    iget-object v0, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->$metroHost:Ljava/lang/String;

    iget-object p0, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 65
    :try_start_1
    sget-object p1, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p1}, Lexpo/modules/devmenu/DevMenuManager;->getMetroClient()Lexpo/modules/devmenu/api/DevMenuMetroClient;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->$metroHost:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lexpo/modules/devmenu/api/DevMenuMetroClient;->openJSInspector(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open js inspector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "[disabled] ExpoDevMenu"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
