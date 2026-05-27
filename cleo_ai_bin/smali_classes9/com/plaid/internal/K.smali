.class public final Lcom/plaid/internal/K;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/coroutines/SafeContinuation;

.field public final synthetic d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/L;Ljava/lang/String;Lkotlin/coroutines/SafeContinuation;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/K;->a:Lcom/plaid/internal/L;

    iput-object p2, p0, Lcom/plaid/internal/K;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/K;->c:Lkotlin/coroutines/SafeContinuation;

    iput-object p4, p0, Lcom/plaid/internal/K;->d:Landroid/net/ConnectivityManager;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/K;->a:Lcom/plaid/internal/L;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/L;->b:Lcom/plaid/internal/J;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/plaid/internal/J;->a(Ljava/lang/String;Landroid/net/Network;)Lcom/plaid/internal/h4;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/K;->c:Lkotlin/coroutines/SafeContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/plaid/internal/v7$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/plaid/internal/K;->c:Lkotlin/coroutines/SafeContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/K;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/plaid/internal/K;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    throw p1
.end method
