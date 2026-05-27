.class Lcom/intercom/reactnative/IntercomModule$7;
.super Ljava/lang/Object;
.source "IntercomModule.java"

# interfaces
.implements Lio/intercom/android/sdk/IntercomStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->setAuthTokens(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$7;->this$0:Lcom/intercom/reactnative/IntercomModule;

    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/android/sdk/IntercomError;)V
    .locals 2

    .line 618
    const-string v0, "ERROR"

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 613
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
