.class public Lio/intercom/android/sdk/models/UsersResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "UsersResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UsersResponse$Builder;
    }
.end annotation


# instance fields
.field private final unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

.field private final unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/ConversationList$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    .line 14
    iget-object v0, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_tickets:Lio/intercom/android/sdk/models/UnreadTickets;

    if-nez v0, :cond_1

    .line 15
    sget-object p1, Lio/intercom/android/sdk/models/UnreadTickets;->Companion:Lio/intercom/android/sdk/models/UnreadTickets$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UnreadTickets$Companion;->getNULL()Lio/intercom/android/sdk/models/UnreadTickets;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_tickets:Lio/intercom/android/sdk/models/UnreadTickets;

    :goto_1
    iput-object p1, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;

    return-void
.end method


# virtual methods
.method public getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    return-object p0
.end method

.method public getUnreadTickets()Lio/intercom/android/sdk/models/UnreadTickets;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;

    return-object p0
.end method
