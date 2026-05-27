.class public final Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;
.super Ljava/lang/Object;
.source "TrackLastReceivedPartsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackLastReceivedPartsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackLastReceivedPartsUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n774#2:61\n865#2,2:62\n2642#2:64\n1863#2,2:66\n1#3:65\n*S KotlinDebug\n*F\n+ 1 TrackLastReceivedPartsUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase\n*L\n35#1:61\n35#1:62,2\n38#1:64\n47#1:66,2\n38#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "userIdentity",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "<init>",
        "(Lio/intercom/android/sdk/metrics/MetricTracker;Lkotlin/jvm/functions/Function0;)V",
        "currentConversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "invoke",
        "",
        "newConversation",
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
.field private currentConversation:Lio/intercom/android/sdk/models/Conversation;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final userIdentity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NwRnU2hSNT-5AixGKIfyKGm5DIQ()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->_init_$lambda$0()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lkotlin/jvm/functions/Function0;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "metricTracker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 12
    iput-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->userIdentity:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v4, Lio/intercom/android/sdk/models/Conversation;

    const v26, 0x1fffff

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v27}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->currentConversation:Lio/intercom/android/sdk/models/Conversation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized invoke(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "newConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->currentConversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_1

    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->currentConversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isReply()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 35
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/models/Part;

    .line 37
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->userIdentity:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 39
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 40
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v4

    .line 41
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    move-result v5

    .line 42
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v3, v4, v5, v6, v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v3

    const-string v4, "getReplyOptions(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/ReplyOption;

    .line 48
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 49
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v5, v4, v6, v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_7
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;->currentConversation:Lio/intercom/android/sdk/models/Conversation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
