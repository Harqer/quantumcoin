.class Lio/intercom/android/sdk/api/CallbackHolder$2;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "CallbackHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/CallbackHolder;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/CallbackHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse$Builder;->build()Lio/intercom/android/sdk/models/UsersResponse;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    new-instance v1, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;-><init>(Lio/intercom/android/sdk/models/BaseResponse;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-static {v0}, Lio/intercom/android/sdk/api/CallbackHolder;->access$000(Lio/intercom/android/sdk/api/CallbackHolder;)Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->track(Lio/intercom/android/sdk/models/UsersResponse;)V

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-static {v0}, Lio/intercom/android/sdk/api/CallbackHolder;->access$100(Lio/intercom/android/sdk/api/CallbackHolder;)Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUser()Lio/intercom/android/sdk/models/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/UserIdentity;->update(Lio/intercom/android/sdk/models/User;)V

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateOverlayConversations(Ljava/util/List;)V

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/api/CallbackHolder$2;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object p0, p0, Lio/intercom/android/sdk/api/CallbackHolder;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationIds()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateUnreadConversationIds(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    check-cast p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$2;->onSuccess(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    return-void
.end method
