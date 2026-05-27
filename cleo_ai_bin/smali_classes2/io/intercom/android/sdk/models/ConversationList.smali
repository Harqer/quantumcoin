.class public abstract Lio/intercom/android/sdk/models/ConversationList;
.super Ljava/lang/Object;
.source "ConversationList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationList$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/models/EmptyState;ZI)Lio/intercom/android/sdk/models/ConversationList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "ZI)",
            "Lio/intercom/android/sdk/models/ConversationList;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_ConversationList;-><init>(Ljava/util/List;Ljava/util/Set;ILio/intercom/android/sdk/models/EmptyState;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract getConversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
.end method

.method public abstract getUnreadConversationIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadConversationsCount()I
.end method

.method public abstract hasMorePages()Z
.end method
