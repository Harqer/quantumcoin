.class public Lio/intercom/android/sdk/models/Part;
.super Ljava/lang/Object;
.source "Part.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Part$Builder;,
        Lio/intercom/android/sdk/models/Part$MessageState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Part;


# instance fields
.field private final aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation
.end field

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field private clientAssignedUuid:Ljava/lang/String;

.field private final createdAt:J

.field private final deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

.field private final eventData:Lio/intercom/android/sdk/models/EventData;

.field private final form:Lio/intercom/android/sdk/models/Form;

.field private final id:Ljava/lang/String;

.field private final isInitialMessage:Z

.field private messageState:Lio/intercom/android/sdk/models/Part$MessageState;

.field private final messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

.field private final metadata:Lio/intercom/android/sdk/models/Metadata;

.field private parentConversation:Lio/intercom/android/sdk/models/Conversation;

.field private participant:Lio/intercom/android/sdk/models/Participant;

.field private participantId:Ljava/lang/String;

.field private final participantIsAdmin:Z

.field private final reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

.field private final replyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field

.field private seenByAdmin:Ljava/lang/String;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 354
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 420
    new-instance v0, Lio/intercom/android/sdk/models/Part$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/Part;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 361
    const-class v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 363
    const-class v3, Lio/intercom/android/sdk/models/Attachments;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 365
    const-class v3, Lio/intercom/android/sdk/models/ReplyOption;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 366
    const-class v0, Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/MessageStyle;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 371
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    goto :goto_1

    .line 373
    :cond_1
    const-class v0, Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/ReactionReply;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 376
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 377
    const-class v0, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 378
    const-class v0, Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/EventData;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 380
    const-class v0, Lio/intercom/android/sdk/models/DeliveryOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/DeliveryOption;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 381
    const-class v0, Lio/intercom/android/sdk/models/Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Form;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    .line 383
    const-class v1, Lio/intercom/android/sdk/models/Source;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 384
    const-class v0, Lio/intercom/android/sdk/models/AiAnswerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/AiAnswerInfo;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 385
    const-class v0, Lio/intercom/android/sdk/models/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Metadata;

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/intercom/android/sdk/models/Part$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/Part;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/models/Part$Builder;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->participant_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->participant_is_admin:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 63
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->summary:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 64
    iget-wide v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->created_at:J

    iput-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 65
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Lio/intercom/android/sdk/models/MessageStyle;

    if-nez v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Lio/intercom/android/sdk/models/MessageStyle;

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    .line 66
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->delivery_option:Lio/intercom/android/sdk/models/DeliveryOption;

    if-nez v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->delivery_option:Lio/intercom/android/sdk/models/DeliveryOption;

    :goto_2
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 69
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 71
    iget-object v2, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_3
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

    if-nez v0, :cond_4

    .line 75
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    goto :goto_4

    .line 76
    :cond_4
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply$Builder;->build()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 78
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "hide"

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 81
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Attachments$Builder;

    .line 83
    iget-object v2, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attachments$Builder;->build()Lio/intercom/android/sdk/models/Attachments;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    :cond_6
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData;

    if-nez v0, :cond_7

    sget-object v0, Lio/intercom/android/sdk/models/EventData;->NULL:Lio/intercom/android/sdk/models/EventData;

    goto :goto_7

    :cond_7
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData;

    :goto_7
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 88
    new-instance v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Conversation;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->parentConversation:Lio/intercom/android/sdk/models/Conversation;

    .line 89
    sget-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 90
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->is_initial_message:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 91
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 93
    iget-object v1, p1, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 94
    iget-object v1, p1, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_8
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->form:Lio/intercom/android/sdk/models/Form;

    const-string v1, ""

    if-nez v0, :cond_9

    new-instance v0, Lio/intercom/android/sdk/models/Form;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/models/Form;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8

    :cond_9
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->form:Lio/intercom/android/sdk/models/Form;

    :goto_8
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 99
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->client_assigned_uuid:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    .line 101
    iget-object v2, p1, Lio/intercom/android/sdk/models/Part$Builder;->sources:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 102
    iget-object v2, p1, Lio/intercom/android/sdk/models/Part$Builder;->sources:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_a
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    if-nez v0, :cond_b

    new-instance v0, Lio/intercom/android/sdk/models/AiAnswerInfo;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/AiAnswerInfo;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    :goto_9
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 106
    iget-object p1, p1, Lio/intercom/android/sdk/models/Part$Builder;->metadata:Lio/intercom/android/sdk/models/Metadata;

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/models/Part$Builder;Lio/intercom/android/sdk/models/Part$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 435
    instance-of v0, p1, Lio/intercom/android/sdk/models/Part;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 436
    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 437
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Form;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    const-string v2, ""

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public getAiAnswerInfo()Lio/intercom/android/sdk/models/AiAnswerInfo;
    .locals 0

    .line 150
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    return-object p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    return-wide v0
.end method

.method public getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;
    .locals 0

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    return-object p0
.end method

.method public getEventData()Lio/intercom/android/sdk/models/EventData;
    .locals 0

    .line 220
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    return-object p0
.end method

.method public getForm()Lio/intercom/android/sdk/models/Form;
    .locals 0

    .line 142
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;
    .locals 0

    .line 200
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    return-object p0
.end method

.method public getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;
    .locals 0

    .line 158
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    return-object p0
.end method

.method public getMetadata()Lio/intercom/android/sdk/models/Metadata;
    .locals 0

    .line 225
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    return-object p0
.end method

.method public getParentConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was added for use in tickets. With conversation rewrite, we should use {@link ContentRow.MessageRow.PartWrapper )} instead to add in data that we require from the parent conversation object."
    .end annotation

    .line 192
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->parentConversation:Lio/intercom/android/sdk/models/Conversation;

    return-object p0
.end method

.method public getParticipant()Lio/intercom/android/sdk/models/Participant;
    .locals 0

    .line 180
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    return-object p0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    return-object p0
.end method

.method public getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;
    .locals 0

    .line 170
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    return-object p0
.end method

.method public getReplyOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    return-object p0
.end method

.method public getSeenByAdmin()Ljava/lang/String;
    .locals 1

    .line 174
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    if-eqz v0, :cond_0

    const-string p0, "hide"

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    return-object p0
.end method

.method public getSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    return-object p0
.end method

.method public hasAttachments()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 431
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAdmin()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    return p0
.end method

.method public isEvent()Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 230
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 231
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 232
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 229
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isInitialMessage()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    return p0
.end method

.method public isReply()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isUser()Z
    .locals 0

    .line 126
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    return-void
.end method

.method public setParentConversation(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->parentConversation:Lio/intercom/android/sdk/models/Conversation;

    return-void
.end method

.method public setParticipant(Lio/intercom/android/sdk/models/Participant;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 185
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 393
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 396
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 397
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 398
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 399
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 400
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 401
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-static {p2}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 403
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 405
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 406
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 408
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 410
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 411
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 412
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 413
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 414
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 415
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 416
    iget-object p0, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
