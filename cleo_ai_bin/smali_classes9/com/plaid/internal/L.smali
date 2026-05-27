.class public final Lcom/plaid/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/J;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/L;->b:Lcom/plaid/internal/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/M;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/L;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-string v4, "getMobileDataEnabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "c.getDeclaredMethod(\"getMobileDataEnabled\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xc

    .line 11
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/plaid/internal/K;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/plaid/internal/K;-><init>(Lcom/plaid/internal/L;Ljava/lang/String;Lkotlin/coroutines/SafeContinuation;Landroid/net/ConnectivityManager;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    sget-object p0, Lcom/plaid/internal/v7$a;->a:Lcom/plaid/internal/v7$a;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
