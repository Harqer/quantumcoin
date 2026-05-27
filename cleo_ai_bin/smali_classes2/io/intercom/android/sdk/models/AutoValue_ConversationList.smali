.class final Lio/intercom/android/sdk/models/AutoValue_ConversationList;
.super Lio/intercom/android/sdk/models/ConversationList;
.source "AutoValue_ConversationList.java"


# instance fields
.field private final getConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final getUnreadConversationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnreadConversationsCount:I

.field private final hasMorePages:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;ILio/intercom/android/sdk/models/EmptyState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Z)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ConversationList;-><init>()V

    if-eqz p1, :cond_2

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 33
    iput p3, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    if-eqz p4, :cond_0

    .line 37
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 38
    iput-boolean p5, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getEmptyState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getUnreadConversationIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getConversations"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 83
    check-cast p1, Lio/intercom/android/sdk/models/ConversationList;

    .line 84
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 85
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    .line 86
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationsCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 87
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/EmptyState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->hasMorePages()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getConversations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    return-object p0
.end method

.method public getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    return-object p0
.end method

.method public getUnreadConversationIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    return-object p0
.end method

.method public getUnreadConversationsCount()I
    .locals 0

    .line 53
    iget p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    return p0
.end method

.method public hasMorePages()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 101
    iget v2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/EmptyState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationList{getConversations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getUnreadConversationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getUnreadConversationsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEmptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMorePages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
