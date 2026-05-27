.class public final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CreateTicketViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;,
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;,
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n774#2:500\n865#2,2:501\n1863#2,2:503\n230#2,2:505\n230#2,2:507\n230#2,2:509\n774#2:511\n865#2,2:512\n1755#2,3:514\n*S KotlinDebug\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel\n*L\n294#1:500\n294#1:501,2\n294#1:503,2\n310#1:505,2\n312#1:507,2\n322#1:509,2\n332#1:511\n332#1:512,2\n337#1:514,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 L2\u00020\u0001:\u0003LMNB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010(\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010)\u001a\u00020*2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\u0012\u0010.\u001a\u00020*2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100J\u000e\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u000fJ\u001e\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f08H\u0002J\u0010\u00109\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J \u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0011H\u0002J\u001c\u0010?\u001a\u00020*2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020*0AH\u0002J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\u000e\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020EJ\u000e\u0010F\u001a\u00020*2\u0006\u0010D\u001a\u00020EJ\u0008\u0010G\u001a\u00020*H\u0002J\u0016\u0010H\u001a\u00020*2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020<0,H\u0002J\u000e\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020ER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;",
        "ticketRepository",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "conversationId",
        "",
        "ticketTypeId",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ILandroid/content/Context;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "lastKnownContentState",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "currentTicketType",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
        "getLastKnownContent",
        "fetchTicketType",
        "",
        "attributes",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
        "createTicket",
        "compositionAwareScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onAnswerUpdated",
        "questionID",
        "isUnsupportedFileType",
        "",
        "data",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "supportedFileType",
        "",
        "isFileSizeExceeded",
        "canRetryFileLimitExceededError",
        "mediaItem",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "index",
        "maxSelection",
        "withState",
        "operation",
        "Lkotlin/Function1;",
        "getAttributeRequest",
        "onRetryFileClicked",
        "fileClickData",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
        "onDeleteFileClicked",
        "updateCtaState",
        "compressAndUploadFileAttachments",
        "mediaItems",
        "onAnswerClicked",
        "answerClickData",
        "Companion",
        "CreateTicketFormUiState",
        "TicketSideEffect",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final config:Lio/intercom/android/sdk/identity/AppConfig;

.field private final conversationId:Ljava/lang/String;

.field private currentTicketType:Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field private lastKnownContentState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

.field private final launchedFrom:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final ticketRepository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final ticketTypeId:I

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public static synthetic $r8$lambda$3vWLvVvtpLjcOYnVVFimcM8TscM(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onDeleteFileClicked$lambda$11(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXnjhhaGDtQrZsXiTHT0PJm8bVQ(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->createTicket$lambda$0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IZFGlALvs83DKOPLSDx8_lCF8nw(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onRetryFileClicked$lambda$9(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S31JNMloA0Dyow4FD-jqLtzxeUg(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getAttributeRequest$lambda$6(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bUsHKgkB30vYKuuBqywDn6xqsbw(Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerUpdated$lambda$3(Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0fFmdsT7-2eyreWRIJWpHPYe8s(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->updateCtaState$lambda$14(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zb6gBJ5NIKAPHhBZNP959Yn-NDc(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerUpdated$lambda$3$lambda$2$lambda$1(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->Companion:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 62
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    .line 63
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketRepository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 64
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 65
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    .line 66
    iput-object p5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    iput-object p6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 68
    iput-object p7, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->conversationId:Ljava/lang/String;

    .line 69
    iput p8, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketTypeId:I

    .line 70
    iput-object p9, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->applicationContext:Landroid/content/Context;

    .line 73
    sget-object p2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 79
    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 85
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, p5

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1;

    invoke-direct {p2, p0, p4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, p7, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 96
    invoke-static {p0, p4, p1, p4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->fetchTicketType$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ILandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 64
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 65
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p2

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v8, p2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 67
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p2

    move-object v9, p2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_5

    .line 70
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    move-object v12, p2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 61
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$canRetryFileLimitExceededError(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->canRetryFileLimitExceededError(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$compressAndUploadFileAttachments(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->compressAndUploadFileAttachments(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$fetchTicketType(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->fetchTicketType(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAttributeRequest(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/util/List;
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getAttributeRequest()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getConversationId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownContent(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getLastKnownContent()Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketRepository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    return-object p0
.end method

.method public static final synthetic access$getTicketTypeId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)I
    .locals 0

    .line 61
    iget p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketTypeId:I

    return p0
.end method

.method public static final synthetic access$getUserIdentity$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isFileSizeExceeded(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->isFileSizeExceeded(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUnsupportedFileType(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->isUnsupportedFileType(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentTicketType$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->currentTicketType:Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

    return-void
.end method

.method public static final synthetic access$setLastKnownContentState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->lastKnownContentState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    return-void
.end method

.method public static final synthetic access$updateCtaState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->updateCtaState()V

    return-void
.end method

.method public static final synthetic access$withState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final canRetryFileLimitExceededError(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z
    .locals 0

    .line 281
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object p0

    instance-of p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;->getError()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    move-result-object p0

    instance-of p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    if-eqz p0, :cond_0

    if-ge p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final compressAndUploadFileAttachments(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 348
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic createTicket$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->createTicket(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private static final createTicket$lambda$0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 7

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p0, p1, v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchTicketType(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;)V"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic fetchTicketType$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->fetchTicketType(Ljava/util/List;)V

    return-void
.end method

.method private final getAttributeRequest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 293
    new-instance v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final getAttributeRequest$lambda$6(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 294
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 295
    invoke-static {v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt;->access$formatAnswerForServer(Lio/intercom/android/sdk/survey/QuestionState;)Ljava/lang/Object;

    move-result-object v1

    .line 296
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;

    .line 298
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLastKnownContent()Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->lastKnownContentState:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    goto :goto_0
.end method

.method private final isFileSizeExceeded(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z
    .locals 2

    .line 275
    invoke-interface {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    move-result-wide v0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isUnsupportedFileType(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-interface {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 271
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onAnswerUpdated$lambda$3(Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 6

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->currentTicketType:Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

    .line 186
    move-object v1, p2

    check-cast v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    .line 183
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/tickets/create/reducers/ConditionalAttributesReducerKt;->reduceAttributeList(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;)Ljava/util/List;

    move-result-object p0

    .line 188
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    .line 193
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->fetchTicketType(Ljava/util/List;)V

    .line 196
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p0, p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAnswerUpdated$lambda$3$lambda$2$lambda$1(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->copy$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDeleteFileClicked$lambda$11(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 3

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 509
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 322
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 324
    new-instance v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getClickedItem()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    .line 325
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getQuestionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerUpdated(Ljava/lang/String;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 510
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onRetryFileClicked$lambda$9(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 5

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 505
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 310
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getQuestionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 312
    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 312
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getClickedItem()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 313
    sget-object v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 314
    new-instance v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    .line 315
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getQuestionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerUpdated(Ljava/lang/String;)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 508
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 506
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateCtaState()V
    .locals 1

    .line 330
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda6;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateCtaState$lambda$14(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/survey/QuestionState;

    .line 332
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v3

    instance-of v3, v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    if-eqz v3, :cond_0

    .line 512
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 334
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 335
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    instance-of v2, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    if-eqz v2, :cond_4

    .line 336
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 337
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 514
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 515
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 337
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v2

    instance-of v2, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    if-nez v2, :cond_3

    .line 338
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->copy$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    :goto_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 343
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->copy$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz v0, :cond_0

    .line 287
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel.CreateTicketFormUiState.Content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createTicket(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 137
    iget v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->conversationId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 139
    :cond_0
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    invoke-virtual {v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->submittedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onAnswerClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 7

    const-string v0, "answerClickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerClicked$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAnswerUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDeleteFileClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 1

    const-string v0, "fileClickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRetryFileClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 1

    const-string v0, "fileClickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
