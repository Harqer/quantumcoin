.class public final Lcom/plaid/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lcom/plaid/internal/l4$b;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/plaid/internal/l4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/k4;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/plaid/internal/k4;->b:Lcom/plaid/internal/l4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/k4;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/plaid/internal/k4;->b:Lcom/plaid/internal/l4$b;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
