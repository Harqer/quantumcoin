.class public final Lio/intercom/android/sdk/models/ConversationResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "ConversationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010D\u001a\u00020EH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR\u001c\u00100\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR\u001c\u00103\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "Lio/intercom/android/sdk/models/BaseResponse$Builder;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "read",
        "",
        "getRead",
        "()Z",
        "setRead",
        "(Z)V",
        "participants",
        "",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "getParticipants",
        "()Ljava/util/List;",
        "setParticipants",
        "(Ljava/util/List;)V",
        "conversation_parts",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "getConversation_parts",
        "setConversation_parts",
        "group_conversation_participant_ids",
        "getGroup_conversation_participant_ids",
        "setGroup_conversation_participant_ids",
        "last_participating_admin",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "getLast_participating_admin",
        "()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "setLast_participating_admin",
        "(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V",
        "composer_state",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "getComposer_state",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "setComposer_state",
        "(Lio/intercom/android/sdk/models/ComposerState;)V",
        "prevent_end_user_replies",
        "getPrevent_end_user_replies",
        "setPrevent_end_user_replies",
        "inbound_conversations_disabled",
        "getInbound_conversations_disabled",
        "setInbound_conversations_disabled",
        "notification_status",
        "getNotification_status",
        "setNotification_status",
        "state",
        "getState",
        "setState",
        "is_inbound",
        "set_inbound",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "getTicket",
        "()Lio/intercom/android/sdk/models/Ticket;",
        "setTicket",
        "(Lio/intercom/android/sdk/models/Ticket;)V",
        "ui_flags",
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "getUi_flags",
        "()Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "setUi_flags",
        "(Lio/intercom/android/sdk/models/ConversationUiFlags;)V",
        "build",
        "Lio/intercom/android/sdk/models/ConversationResponse;",
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
.field private composer_state:Lio/intercom/android/sdk/models/ComposerState;

.field private conversation_parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private group_conversation_participant_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private inbound_conversations_disabled:Z

.field private is_inbound:Z

.field private last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

.field private notification_status:Ljava/lang/String;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private prevent_end_user_replies:Z

.field private read:Z

.field private state:Ljava/lang/String;

.field private ticket:Lio/intercom/android/sdk/models/Ticket;

.field private ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 30
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationResponse;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/BaseResponse;

    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/models/ConversationResponse;
    .locals 1

    .line 40
    new-instance v0, Lio/intercom/android/sdk/models/ConversationResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/ConversationResponse;-><init>(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V

    return-object v0
.end method

.method public final getComposer_state()Lio/intercom/android/sdk/models/ComposerState;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState;

    return-object p0
.end method

.method public final getConversation_parts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    return-object p0
.end method

.method public final getGroup_conversation_participant_ids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInbound_conversations_disabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->inbound_conversations_disabled:Z

    return p0
.end method

.method public final getLast_participating_admin()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    return-object p0
.end method

.method public final getNotification_status()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->notification_status:Ljava/lang/String;

    return-object p0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final getPrevent_end_user_replies()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->prevent_end_user_replies:Z

    return p0
.end method

.method public final getRead()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->read:Z

    return p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final getTicket()Lio/intercom/android/sdk/models/Ticket;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ticket:Lio/intercom/android/sdk/models/Ticket;

    return-object p0
.end method

.method public final getUi_flags()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    return-object p0
.end method

.method public final is_inbound()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound:Z

    return p0
.end method

.method public final setComposer_state(Lio/intercom/android/sdk/models/ComposerState;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState;

    return-void
.end method

.method public final setConversation_parts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    return-void
.end method

.method public final setGroup_conversation_participant_ids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInbound_conversations_disabled(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->inbound_conversations_disabled:Z

    return-void
.end method

.method public final setLast_participating_admin(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    return-void
.end method

.method public final setNotification_status(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->notification_status:Ljava/lang/String;

    return-void
.end method

.method public final setParticipants(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    return-void
.end method

.method public final setPrevent_end_user_replies(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->prevent_end_user_replies:Z

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->read:Z

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->state:Ljava/lang/String;

    return-void
.end method

.method public final setTicket(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ticket:Lio/intercom/android/sdk/models/Ticket;

    return-void
.end method

.method public final setUi_flags(Lio/intercom/android/sdk/models/ConversationUiFlags;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    return-void
.end method

.method public final set_inbound(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound:Z

    return-void
.end method
