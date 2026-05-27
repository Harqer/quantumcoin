.class public interface abstract Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;
.super Ljava/lang/Object;
.source "MCPSDKCallback.java"


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onClose()V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadingCompleted()V
.end method

.method public abstract onLoadingStarted()Z
.end method

.method public abstract onSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
