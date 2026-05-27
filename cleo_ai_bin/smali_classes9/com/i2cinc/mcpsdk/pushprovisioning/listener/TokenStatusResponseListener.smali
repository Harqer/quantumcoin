.class public interface abstract Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;
.super Ljava/lang/Object;
.source "TokenStatusResponseListener.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;


# virtual methods
.method public abstract onSuccess(Lcom/i2cinc/mcpsdk/model/f;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)V"
        }
    .end annotation
.end method
