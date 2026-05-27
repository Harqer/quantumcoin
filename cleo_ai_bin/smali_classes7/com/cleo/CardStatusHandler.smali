.class public Lcom/cleo/CardStatusHandler;
.super Ljava/lang/Object;
.source "CardStatusHandler.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;


# instance fields
.field private final callbackInvoker:Lcom/cleo/CallbackInvoker;

.field private final cardRefNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cleo/CallbackInvoker;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cleo/CardStatusHandler;->callbackInvoker:Lcom/cleo/CallbackInvoker;

    .line 19
    iput-object p2, p0, Lcom/cleo/CardStatusHandler;->cardRefNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWalletStatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/cleo/CardStatusHandler;->callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get-wallet-status-failure"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v1, "getWalletStatus:onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;

    .line 28
    sget-object v2, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWalletStatus:statusList:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getCardReferenceNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getTokenStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getCardMaskedNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getCardHolderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getCardReferenceNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cleo/CardStatusHandler;->cardRefNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 36
    sget-object p1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v0, "getWalletStatus:Status not found"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/cleo/CardStatusHandler;->callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "StatusNotFound"

    const-string v1, "Status not found"

    const-string v2, "get-wallet-status-status-not-found"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getTokenStatus()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/cleo/CardStatus;->statusToReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "android"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v4, "status"

    invoke-interface {p1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    sget-object v2, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getWalletStatus:onSuccess:Status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getTokenStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p0, p0, Lcom/cleo/CardStatusHandler;->callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get-wallet-status-success"

    invoke-virtual {p0, v1, v0, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
