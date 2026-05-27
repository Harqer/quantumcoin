.class Lcom/intercom/reactnative/IntercomModule$6;
.super Ljava/lang/Object;
.source "IntercomModule.java"

# interfaces
.implements Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->searchHelpCenter(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 475
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$6;->this$0:Lcom/intercom/reactnative/IntercomModule;

    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

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
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterArticleSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 478
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 479
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterArticleSearchToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 478
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 484
    const-string v0, "IntercomModule"

    const-string v1, "searchHelpCenter error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 490
    const-string v0, "IntercomModule"

    const-string v1, "searchHelpCenter failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "903"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
