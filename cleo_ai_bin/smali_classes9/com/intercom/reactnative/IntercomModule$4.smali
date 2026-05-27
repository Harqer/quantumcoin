.class Lcom/intercom/reactnative/IntercomModule$4;
.super Ljava/lang/Object;
.source "IntercomModule.java"

# interfaces
.implements Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->fetchHelpCenterCollections(Lcom/facebook/react/bridge/Promise;)V
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

    .line 405
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$4;->this$0:Lcom/intercom/reactnative/IntercomModule;

    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
            ">;)V"
        }
    .end annotation

    .line 408
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterCollectionsToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 413
    const-string v0, "IntercomModule"

    const-string v1, "fetchHelpCenterCollections error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 419
    const-string v0, "IntercomModule"

    const-string v1, "fetchHelpCenterCollections failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "901"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
