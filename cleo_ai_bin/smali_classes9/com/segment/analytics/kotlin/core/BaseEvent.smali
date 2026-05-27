.class public abstract Lcom/segment/analytics/kotlin/core/BaseEvent;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J<\u00103\u001a\u0002042-\u0010\u0016\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0017j\u0004\u0018\u0001`\u001bH\u0000\u00a2\u0006\u0002\u00085J\u001b\u00106\u001a\u0002042\u0006\u00107\u001a\u000208H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u0002H<\"\u0008\u0008\u0000\u0010<*\u00020\u0000\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010A\u001a\u00020BH\u0016R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015RA\u0010\u0016\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0017j\u0004\u0018\u0001`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u00060\u0010j\u0002`!X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u0018\u0010$\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u0018\u0010\'\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u0018\u0010*\u001a\u00020+X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00100\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000e\u0082\u0001\u0005DEFGH\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "()V",
        "_metadata",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "get_metadata",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "set_metadata",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "anonymousId",
        "",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "setAnonymousId",
        "(Ljava/lang/String;)V",
        "context",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "getContext",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setContext",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "enrichment",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lcom/segment/analytics/kotlin/core/EnrichmentClosure;",
        "getEnrichment",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnrichment",
        "(Lkotlin/jvm/functions/Function1;)V",
        "integrations",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "getIntegrations",
        "setIntegrations",
        "messageId",
        "getMessageId",
        "setMessageId",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "type",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/EventType;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/EventType;)V",
        "userId",
        "getUserId",
        "setUserId",
        "applyBaseData",
        "",
        "applyBaseData$core",
        "applyBaseEventData",
        "store",
        "Lsovran/kotlin/Store;",
        "applyBaseEventData$core",
        "(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copy",
        "T",
        "()Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "Lcom/segment/analytics/kotlin/core/IdentifyEvent;",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/segment/analytics/kotlin/core/BaseEventSerializer;
.end annotation


# static fields
.field public static final ALL_INTEGRATIONS_KEY:Ljava/lang/String; = "All"

.field public static final Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;


# instance fields
.field private enrichment:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyBaseData$core(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lkotlin/jvm/functions/Function1;

    .line 87
    sget-object p1, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;->Companion:Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;->now()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setTimestamp(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method public final applyBaseEventData$core(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsovran/kotlin/Store;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;

    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    const-class p2, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->label:I

    invoke-virtual {p1, p2, v0}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/segment/analytics/kotlin/core/UserInfo;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setAnonymousId(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    .line 98
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    .line 102
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final copy()Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">()TT;"
        }
    .end annotation

    .line 108
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getPreviousId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/AliasEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    move-object v1, p0

    check-cast v1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 112
    move-object v1, p0

    check-cast v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getProperties()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 111
    invoke-direct {v0, v2, v3, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getProperties()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    new-instance v2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {v2, v0, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setAnonymousId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setMessageId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setTimestamp(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    .line 123
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    .line 124
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 126
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 116
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 136
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.BaseEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 138
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getContext()Lkotlinx/serialization/json/JsonObject;
.end method

.method public final getEnrichment()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public abstract getIntegrations()Lkotlinx/serialization/json/JsonObject;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/segment/analytics/kotlin/core/EventType;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
.end method

.method public hashCode()I
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/EventType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract setAnonymousId(Ljava/lang/String;)V
.end method

.method public abstract setContext(Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public final setEnrichment(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public abstract setMessageId(Ljava/lang/String;)V
.end method

.method public abstract setTimestamp(Ljava/lang/String;)V
.end method

.method public abstract setType(Lcom/segment/analytics/kotlin/core/EventType;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
.end method
