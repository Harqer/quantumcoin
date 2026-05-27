.class public final Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
.super Ljava/lang/Object;
.source "UnreadConversationsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnreadConversationsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnreadConversationsTracker.kt\nio/intercom/android/sdk/metrics/UnreadConversationsTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n*S KotlinDebug\n*F\n+ 1 UnreadConversationsTracker.kt\nio/intercom/android/sdk/metrics/UnreadConversationsTracker\n*L\n20#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0006\u0010\u0015\u001a\u00020\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;",
        "",
        "trackerProvider",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "<init>",
        "(Lio/intercom/android/sdk/Provider;)V",
        "trackedPartIds",
        "",
        "",
        "tracker",
        "getTracker",
        "()Lio/intercom/android/sdk/metrics/MetricTracker;",
        "track",
        "",
        "response",
        "Lio/intercom/android/sdk/models/UsersResponse;",
        "trackReceivedPart",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "conversationId",
        "clear",
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
.field private final trackedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackerProvider:Lio/intercom/android/sdk/Provider;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    return-void
.end method

.method private final getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 1

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackerProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method private final trackReceivedPart(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V
    .locals 6

    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v1

    .line 31
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    move-result v2

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v5

    .line 35
    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 36
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V

    return-void

    :cond_0
    move-object v3, p2

    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V

    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final track(Lio/intercom/android/sdk/models/UsersResponse;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackReceivedPart(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
