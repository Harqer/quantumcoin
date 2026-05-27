.class public final Lio/intercom/android/sdk/m5/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;,
        Lio/intercom/android/sdk/m5/home/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nio/intercom/android/sdk/m5/home/HomeViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,193:1\n49#2:194\n51#2:198\n46#3:195\n51#3:197\n105#4:196\n226#5,5:199\n226#5,5:204\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nio/intercom/android/sdk/m5/home/HomeViewModel\n*L\n53#1:194\n53#1:198\n53#1:195\n53#1:197\n53#1:196\n145#1:199,5\n153#1:204,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0006\u0010&\u001a\u00020\"J\u0006\u0010\'\u001a\u00020\"J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "homeRepository",
        "Lio/intercom/android/sdk/m5/home/data/HomeRepository;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "homeReducer",
        "Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasConversationScreenOpenedDirectlyFromHome",
        "",
        "handleOpening",
        "",
        "openToSpace",
        "Lio/intercom/android/sdk/models/OpenToSpace;",
        "fetchHomeData",
        "onHeaderImageLoaded",
        "onRetryClicked",
        "onConfig",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Companion",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final clientState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private hasConversationScreenOpenedDirectlyFromHome:Z

.field private final homeReducer:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

.field private final homeRepository:Lio/intercom/android/sdk/m5/home/data/HomeRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->Companion:Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "lifecycle"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "homeRepository"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "commonRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "homeReducer"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intercomDataLayer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcher"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeRepository:Lio/intercom/android/sdk/m5/home/data/HomeRepository;

    .line 42
    iput-object v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 43
    iput-object v4, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeReducer:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

    .line 44
    iput-object v5, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 45
    iput-object v6, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v3, v4, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 51
    new-instance v5, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 196
    new-instance v5, Lio/intercom/android/sdk/m5/home/HomeViewModel$special$$inlined$map$1;

    invoke-direct {v5, v3, p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/intercom/android/sdk/m5/home/HomeViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 57
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 58
    new-instance v7, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;

    invoke-direct {v7, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    .line 55
    invoke-static {v5, v3, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v3, Lio/intercom/android/sdk/m5/home/HomeViewModel$1;

    invoke-direct {v3, p0, p1, v4}, Lio/intercom/android/sdk/m5/home/HomeViewModel$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;

    invoke-direct {v3, p0, p1, v4}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object p0, v2

    move-object/from16 p3, v3

    move-object p1, v4

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 43
    new-instance p4, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v0, v1}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;-><init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v6, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    move-object v8, p4

    goto :goto_0

    :cond_1
    move-object v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/home/HomeViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$fetchHomeData(Lio/intercom/android/sdk/m5/home/HomeViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V

    return-void
.end method

.method public static final synthetic access$getClientState$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    return-object p0
.end method

.method public static final synthetic access$getHomeReducer$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeReducer:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

    return-object p0
.end method

.method public static final synthetic access$getHomeRepository$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/home/data/HomeRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeRepository:Lio/intercom/android/sdk/m5/home/data/HomeRepository;

    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$onConfig(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->onConfig(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public static final synthetic access$setHasConversationScreenOpenedDirectlyFromHome$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->hasConversationScreenOpenedDirectlyFromHome:Z

    return-void
.end method

.method private final fetchHomeData()V
    .locals 7

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleOpening(Lio/intercom/android/sdk/models/OpenToSpace;)V
    .locals 8

    .line 82
    sget-object v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenToSpace;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 88
    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->hasConversationScreenOpenedDirectlyFromHome:Z

    if-nez p1, :cond_0

    .line 89
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$handleOpening$2;

    invoke-direct {p1, p0, v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$handleOpening$2;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_2
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$handleOpening$1;

    invoke-direct {p1, p0, v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$handleOpening$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 83
    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V

    return-void
.end method

.method private final onConfig(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeConfig;->getOpenConfig()Lio/intercom/android/sdk/models/OpenConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenConfig;->getOpenTo()Lio/intercom/android/sdk/models/OpenToSpace;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/models/OpenToSpace;->HOME:Lio/intercom/android/sdk/models/OpenToSpace;

    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->handleOpening(Lio/intercom/android/sdk/models/OpenToSpace;)V

    return-void
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onHeaderImageLoaded()V
    .locals 7

    .line 145
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 200
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 201
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 146
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    move-result-object v1

    .line 202
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onRetryClicked()V
    .locals 8

    .line 153
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 205
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 206
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V

    return-void
.end method
