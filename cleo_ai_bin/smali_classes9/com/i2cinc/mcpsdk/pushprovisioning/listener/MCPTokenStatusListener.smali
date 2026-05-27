.class public interface abstract Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;
.super Ljava/lang/Object;
.source "MCPTokenStatusListener.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;


# virtual methods
.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;",
            ">;)V"
        }
    .end annotation
.end method
