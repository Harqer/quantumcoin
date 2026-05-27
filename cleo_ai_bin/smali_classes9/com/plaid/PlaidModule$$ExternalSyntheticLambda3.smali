.class public final synthetic Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object p0, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lcom/plaid/PlaidModule;->$r8$lambda$ioVZS9uIGb-xICmAiv8oJIiNePU(Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
