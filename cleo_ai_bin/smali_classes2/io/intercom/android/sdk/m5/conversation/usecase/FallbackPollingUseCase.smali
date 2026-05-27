.class public final Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;
.super Ljava/lang/Object;
.source "FallbackPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackPollingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackPollingUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n543#2,6:43\n*S KotlinDebug\n*F\n+ 1 FallbackPollingUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase\n*L\n24#1:43,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086B\u00a2\u0006\u0002\u0010\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;",
        "",
        "appConfig",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "timeProvider",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;)V",
        "getAppConfig",
        "()Lkotlin/jvm/functions/Function0;",
        "getTimeProvider",
        "()Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "getRefreshConversationUseCase",
        "()Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final appConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method public static synthetic $r8$lambda$aLpoTtB12tAjQnz2AIE3KyRoyd4()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->_init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 16
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object p2

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;-><init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method


# virtual methods
.method public final getAppConfig()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRefreshConversationUseCase()Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    return-object p0
.end method

.method public final getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 44
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object v6, v5

    check-cast v6, Lio/intercom/android/sdk/models/Part;

    .line 24
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    .line 48
    :cond_6
    check-cast v2, Lio/intercom/android/sdk/models/Part;

    :cond_7
    if-eqz v2, :cond_9

    .line 28
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->getStartTimeout()I

    move-result p2

    .line 30
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v5}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    int-to-long v7, p2

    cmp-long p2, v5, v7

    if-lez p2, :cond_9

    .line 32
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 34
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 32
    iput-object p0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 38
    :cond_9
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;->appConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->getSyncInterval()I

    move-result p2

    int-to-long v5, p2

    iput-object p0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase$invoke$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_3
    return-object v1

    .line 40
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
