.class Lcom/intercom/reactnative/IntercomModule$5;
.super Ljava/lang/Object;
.source "IntercomModule.java"

# interfaces
.implements Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->fetchHelpCenterCollection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 439
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$5;->this$0:Lcom/intercom/reactnative/IntercomModule;

    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 443
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterCollectionsContentToReadableMap(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 442
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 448
    const-string v0, "IntercomModule"

    const-string v1, "fetchHelpCenterCollection error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 454
    const-string v0, "IntercomModule"

    const-string v1, "fetchHelpCenterCollection failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "902"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
