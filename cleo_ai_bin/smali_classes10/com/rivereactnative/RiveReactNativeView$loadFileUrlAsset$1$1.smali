.class final Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;
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
    c = "com.rivereactnative.RiveReactNativeView$loadFileUrlAsset$1$1"
    f = "RiveReactNativeView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $listener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "[B>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/android/volley/Response$Listener;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Response$Listener<",
            "[B>;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->$listener:Lcom/android/volley/Response$Listener;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->$data:[B

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

    new-instance p1, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;

    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->$listener:Lcom/android/volley/Response$Listener;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->$data:[B

    invoke-direct {p1, v0, p0, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;-><init>(Lcom/android/volley/Response$Listener;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1023
    iget v0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1024
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->$listener:Lcom/android/volley/Response$Listener;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1$1;->$data:[B

    invoke-interface {p1, p0}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 1025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1023
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
