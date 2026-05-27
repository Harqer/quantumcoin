.class public final Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;
.super Ljava/lang/Object;
.source "CardScanStripeLauncher.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardScanStripeLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScanStripeLauncher.kt\ncom/stripe/android/ui/core/cardscan/CardScanStripeLauncher\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n85#2:131\n117#2,2:132\n*S KotlinDebug\n*F\n+ 1 CardScanStripeLauncher.kt\ncom/stripe/android/ui/core/cardscan/CardScanStripeLauncher\n*L\n33#1:131\n33#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0017\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0002\u0008\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "context",
        "Landroid/content/Context;",
        "eventsReporter",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "isLaunchingState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/compose/runtime/MutableState;)V",
        "implementation",
        "",
        "<set-?>",
        "_isLaunching",
        "get_isLaunching",
        "()Z",
        "set_isLaunching",
        "(Z)V",
        "_isLaunching$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_isAvailable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;",
        "getActivityLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setActivityLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "launch",
        "",
        "parseActivityResult",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "intent",
        "Landroid/content/Intent;",
        "parseActivityResult$payments_ui_core_release",
        "Companion",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;

.field private static final INTENT_PARAM_REQUEST:Ljava/lang/String; = "request"

.field private static final INTENT_PARAM_RESULT:Ljava/lang/String; = "result"

.field private static final activityResultContract:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

.field private static final cardScanActivityClass$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _isAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLaunching$delegate:Landroidx/compose/runtime/MutableState;

.field public activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

.field private final implementation:Ljava/lang/String;

.field private final isAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-sak9BG3t3juNqOJM_Y1ww1RaPU()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->cardScanActivityClass_delegate$lambda$0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->$stable:I

    .line 86
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->cardScanActivityClass$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->activityResultContract:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLaunchingState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    .line 32
    const-string/jumbo p2, "stripe_card_scan"

    iput-object p2, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->implementation:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->_isLaunching$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    sget-object p2, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;->Companion:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;->isSupported(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->_isAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActivityResultContract$cp()Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;
    .locals 1

    .line 26
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->activityResultContract:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    return-object v0
.end method

.method public static final synthetic access$getCardScanActivityClass$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 26
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->cardScanActivityClass$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$set_isLaunching(Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->set_isLaunching(Z)V

    return-void
.end method

.method private static final cardScanActivityClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 1

    .line 87
    const-string v0, "com.stripe.android.stripecardscan.cardscan.CardScanActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private final get_isLaunching()Z
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->_isLaunching$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 131
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final set_isLaunching(Z)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->_isLaunching$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public launch(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->get_isLaunching()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->set_isLaunching(Z)V

    .line 48
    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->implementation:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanStarted(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->getActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 50
    new-instance p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;

    new-instance v0, Lcom/stripe/android/stripecardscan/cardscan/CardScanConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanConfiguration;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;-><init>(Lcom/stripe/android/stripecardscan/cardscan/CardScanConfiguration;)V

    .line 49
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final parseActivityResult$payments_ui_core_release(Landroid/content/Intent;)Lcom/stripe/android/ui/core/cardscan/CardScanResult;
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    const-string/jumbo v0, "result"

    const-class v1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    if-nez p1, :cond_1

    .line 57
    :cond_0
    new-instance p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    new-instance v0, Lcom/stripe/android/stripecardscan/cardscan/exception/UnknownScanException;

    const-string v1, "No data in the result intent"

    invoke-direct {v0, v1}, Lcom/stripe/android/stripecardscan/cardscan/exception/UnknownScanException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;

    .line 62
    new-instance v1, Lcom/stripe/android/ui/core/cardscan/ScannedCard;

    .line 63
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;->getScannedCard()Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;->getPan()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v2, v2}, Lcom/stripe/android/ui/core/cardscan/ScannedCard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;-><init>(Lcom/stripe/android/ui/core/cardscan/ScannedCard;)V

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Canceled;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;->INSTANCE:Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    .line 74
    :goto_0
    instance-of p1, v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->implementation:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanSucceeded(Ljava/lang/String;)V

    return-object v0

    .line 75
    :cond_4
    instance-of p1, v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->implementation:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanCancelled(Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_5
    instance-of p1, v0, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->eventsReporter:Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->implementation:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;->onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 73
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setActivityLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
