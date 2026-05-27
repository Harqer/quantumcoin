.class public final Lio/intercom/android/sdk/models/ConversationResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "ConversationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationResponse$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationResponse;",
        "Lio/intercom/android/sdk/models/BaseResponse;",
        "builder",
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "<init>",
        "(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V",
        "getBuilder",
        "()Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "getConversation",
        "()Lio/intercom/android/sdk/models/Conversation;",
        "Builder",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

.field private final conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/models/BaseResponse$Builder;

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 5
    iput-object v1, v0, Lio/intercom/android/sdk/models/ConversationResponse;->builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    .line 7
    new-instance v3, Lio/intercom/android/sdk/models/Conversation;

    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    .line 9
    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getRead()Z

    move-result v6

    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getParticipants()Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getConversation_parts()Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getGroup_conversation_participant_ids()Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getLast_participating_admin()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v10

    .line 14
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getComposer_state()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v5

    :cond_1
    move-object v11, v5

    .line 15
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getPrevent_end_user_replies()Z

    move-result v12

    .line 16
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getInbound_conversations_disabled()Z

    move-result v13

    .line 17
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getNotification_status()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v14, v4

    goto :goto_0

    :cond_2
    move-object v14, v5

    .line 18
    :goto_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getState()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object v15, v5

    .line 19
    :goto_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound()Z

    move-result v16

    .line 20
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v17

    .line 21
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getUi_flags()Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-result-object v1

    :cond_4
    move-object/from16 v18, v1

    const v25, 0x1f8002

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v4, v2

    .line 7
    invoke-direct/range {v3 .. v26}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lio/intercom/android/sdk/models/ConversationResponse;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-void
.end method


# virtual methods
.method public final getBuilder()Lio/intercom/android/sdk/models/ConversationResponse$Builder;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse;->builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    return-object p0
.end method

.method public final getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object p0
.end method
