.class final Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiveReactNativeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.rivereactnative.RiveReactNativeView$loadFileUrlAsset$1$2"
    f = "RiveReactNativeView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Ljava/net/URI;

.field final synthetic $volleyError:Lcom/android/volley/VolleyError;

.field label:I

.field final synthetic this$0:Lcom/rivereactnative/RiveReactNativeView;


# direct methods
.method constructor <init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/net/URI;Lcom/android/volley/VolleyError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rivereactnative/RiveReactNativeView;",
            "Ljava/net/URI;",
            "Lcom/android/volley/VolleyError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->$uri:Ljava/net/URI;

    iput-object p3, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->$volleyError:Lcom/android/volley/VolleyError;

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

    new-instance p1, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;

    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->$uri:Ljava/net/URI;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->$volleyError:Lcom/android/volley/VolleyError;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;-><init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/net/URI;Lcom/android/volley/VolleyError;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1032
    iget v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1033
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->$uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->$volleyError:Lcom/android/volley/VolleyError;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$2;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    invoke-static {p0}, Lcom/rivereactnative/RiveReactNativeView;->access$isUserHandlingErrors$p(Lcom/rivereactnative/RiveReactNativeView;)Z

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/rivereactnative/RiveReactNativeView;->access$handleURLAssetError(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/android/volley/VolleyError;Z)V

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1032
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
