.class public final Lio/intercom/android/sdk/models/ConversationList$Builder;
.super Ljava/lang/Object;
.source "ConversationList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field empty_state:Lio/intercom/android/sdk/models/EmptyState;

.field more_pages_available:Z

.field total_count:I

.field unread_conversation_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->total_count:I

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/ConversationList;
    .locals 4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->empty_state:Lio/intercom/android/sdk/models/EmptyState;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v2

    .line 56
    :goto_1
    iget-boolean v3, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->more_pages_available:Z

    iget p0, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->total_count:I

    invoke-static {v0, v1, v2, v3, p0}, Lio/intercom/android/sdk/models/ConversationList;->create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/models/EmptyState;ZI)Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p0

    return-object p0
.end method

.method public withConversations(Ljava/util/List;)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/models/ConversationList$Builder;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    return-object p0
.end method

.method public withEmptyState(Lio/intercom/android/sdk/models/EmptyState;)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->empty_state:Lio/intercom/android/sdk/models/EmptyState;

    return-object p0
.end method

.method public withMorePagesAvailable(Z)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->more_pages_available:Z

    return-object p0
.end method

.method public withUnreadConversationIds(Ljava/util/List;)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/ConversationList$Builder;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    return-object p0
.end method

.method public withUnreadConversationsCount(I)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .locals 0

    .line 75
    iput p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->total_count:I

    return-object p0
.end method
