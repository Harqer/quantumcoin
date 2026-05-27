.class public final Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;
.super Ljava/lang/Object;
.source "RecordOpenedInteractionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;",
        "",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V",
        "invoke",
        "",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "shouldRecordOpenedInteraction",
        "",
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
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    return-void
.end method

.method private final shouldRecordOpenedInteraction(Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 2

    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "delivered"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "renotifying"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getNotificationStatus()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;->shouldRecordOpenedInteraction(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "opened"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
