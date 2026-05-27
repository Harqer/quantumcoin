.class public Lio/intercom/android/sdk/overlay/OverlayPresenter;
.super Ljava/lang/Object;
.source "OverlayPresenter.java"

# interfaces
.implements Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;


# instance fields
.field private final api:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field final inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field final launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final viewedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/Provider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->twig:Lcom/intercom/twig/Twig;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    .line 87
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 88
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 89
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 90
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 91
    iput-object p6, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->api:Lio/intercom/android/sdk/Provider;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 94
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    .line 95
    new-instance v1, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    new-instance v7, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-direct {v7, p2}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 96
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v4, p0

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;-><init>(Landroid/view/LayoutInflater;Landroid/os/Handler;Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Landroid/app/Activity;)V

    iput-object v1, v4, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 97
    new-instance p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    new-instance p1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    invoke-direct {p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>()V

    invoke-direct {p0, v2, p1, v5}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;-><init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iput-object p0, v4, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 101
    new-instance p1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda4;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;)V

    invoke-virtual {p5, p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->unreadConversationIdsUpdates(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance p1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda5;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;)V

    invoke-virtual {p5, p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->configUpdates(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance p1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda6;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda6;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;)V

    invoke-virtual {p5, p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayStateUpdates(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 118
    new-instance p1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda7;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda7;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;)V

    invoke-virtual {p5, p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->listenToEvents(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->applyLegacyBottomPadding(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method private applyLegacyBottomPadding(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 6

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 368
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 369
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getLegacyNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    if-lez p0, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr p0, v2

    invoke-virtual {p1, v3, v4, v5, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    .line 374
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p0, v2

    .line 375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 378
    :catchall_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 379
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, p0

    .line 380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private getLegacyNavigationBarHeight(Landroid/app/Activity;)I
    .locals 2

    .line 385
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 386
    const-string p1, "dimen"

    const-string v0, "android"

    const-string v1, "navigation_bar_height"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3

    .line 315
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 320
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 322
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->setupUniversalOverlayPositioning(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->setupLegacyOverlayPositioning(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 326
    :goto_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private hostActivity()Landroid/app/Activity;
    .locals 0

    .line 487
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setupUniversalOverlayPositioning$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 337
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 339
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private openCarousel(Landroid/app/Activity;)V
    .locals 1

    .line 482
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openMessenger(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 426
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getConversationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 433
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;

    const-class v2, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    const/high16 v3, 0x10000000

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 433
    invoke-static {p0, v1, v2, v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 438
    new-array p1, p1, [Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private openNote(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 460
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 466
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v3

    .line 468
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result p1

    .line 463
    invoke-static {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->buildNoteIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;

    move-result-object p1

    .line 462
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 473
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading the note "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Overlay"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openPost(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 6

    .line 443
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 449
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v3

    .line 451
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result v4

    const/4 v5, 0x1

    .line 446
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;

    move-result-object p0

    .line 445
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private openSurvey(Landroid/app/Activity;)V
    .locals 0

    .line 478
    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private removeOverlays(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private setupLegacyOverlayPositioning(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 357
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setupUniversalOverlayPositioning(Landroid/view/ViewGroup;)V
    .locals 0

    .line 336
    new-instance p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 348
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method private trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 491
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public cancelAnimations()V
    .locals 1

    .line 221
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method displayNotifications(Ljava/util/List;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 255
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    move-result-object v2

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 262
    invoke-virtual {v3}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->isDisplaying()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    if-eq v2, v3, :cond_3

    sget-object v3, Lio/intercom/android/sdk/models/DeliveryOption;->FULL:Lio/intercom/android/sdk/models/DeliveryOption;

    if-ne v2, v3, :cond_0

    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 264
    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/models/MessageStyle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/models/DeliveryOption;->FULL:Lio/intercom/android/sdk/models/DeliveryOption;

    if-ne v2, p1, :cond_2

    .line 294
    sget-object p1, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/MessageStyle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openPost(Lio/intercom/android/sdk/models/Conversation;)V

    return-void

    .line 297
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/MessageStyle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openNote(Lio/intercom/android/sdk/models/Conversation;)V

    :cond_2
    return-void

    .line 266
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getAndUnsetLauncher()Lio/intercom/android/sdk/overlay/DefaultLauncher;

    move-result-object v0

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 269
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->pulseForTransformation(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 282
    :cond_4
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 291
    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 306
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method handleLifecycleEvents(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 127
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getPausedHostActivity()Landroid/app/Activity;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 130
    instance-of v2, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;

    if-eqz v2, :cond_0

    .line 133
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eq p1, v1, :cond_3

    .line 135
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlays(Landroid/app/Activity;)V

    return-void

    .line 137
    :cond_0
    instance-of v2, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityPaused;

    if-eqz v2, :cond_1

    .line 139
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlays(Landroid/app/Activity;)V

    return-void

    .line 140
    :cond_1
    instance-of v2, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;

    if-eqz v2, :cond_2

    .line 142
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 144
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlays(Landroid/app/Activity;)V

    return-void

    .line 146
    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredBackground;

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->cancelAnimations()V

    .line 149
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlays(Landroid/app/Activity;)V

    .line 150
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlays(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method synthetic lambda$new$0$io-intercom-android-sdk-overlay-OverlayPresenter(Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$new$1$io-intercom-android-sdk-overlay-OverlayPresenter(Lio/intercom/android/sdk/identity/AppConfig;)Lkotlin/Unit;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onNewConfig()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$new$2$io-intercom-android-sdk-overlay-OverlayPresenter(Lio/intercom/android/sdk/models/OverlayState;)Lkotlin/Unit;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getUnreadConversationIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$new$3$io-intercom-android-sdk-overlay-OverlayPresenter(Lio/intercom/android/sdk/m5/data/IntercomEvent;)Lkotlin/Unit;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handleLifecycleEvents(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$onNewConfig$5$io-intercom-android-sdk-overlay-OverlayPresenter(Landroid/view/ViewGroup;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method synthetic lambda$onStateChange$4$io-intercom-android-sdk-overlay-OverlayPresenter(Landroid/view/ViewGroup;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->reset(Landroid/view/ViewGroup;)V

    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method synthetic lambda$preloadAvatarThenDisplayNotifications$7$io-intercom-android-sdk-overlay-OverlayPresenter(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0, p2, p3, p4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0, p2, p4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->displayNotifications(Ljava/util/List;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$removeOverlaysIfPresent$6$io-intercom-android-sdk-overlay-OverlayPresenter(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->removeLauncher()V

    .line 229
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->reset(Landroid/view/ViewGroup;)V

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public markAsDismissed(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->api:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->markConversationAsDismissed(Ljava/lang/String;)V

    .line 399
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->markConversationPartAsDismissed(Ljava/lang/String;)V

    return-void
.end method

.method public onNewConfig()V
    .locals 4

    .line 204
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getLauncherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OverlayState;->getInAppNotificationsVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    move-result-object v3

    .line 208
    invoke-virtual {p0, v2, v1, v0, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 210
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V
    .locals 7

    .line 155
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 156
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v2

    .line 158
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v3

    .line 159
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getBottomPadding()I

    move-result v4

    .line 160
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getLauncherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v5

    .line 161
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OverlayState;->getInAppNotificationsVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p2

    .line 163
    iget-object v6, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v6, v4}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setBottomPadding(I)V

    .line 164
    iget-object v6, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setUnreadCount(I)V

    .line 165
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {p1, v4}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->setBottomPadding(I)V

    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, v2, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplaySurvey(Lio/intercom/android/sdk/survey/model/SurveyData;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openSurvey(Landroid/app/Activity;)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, v3, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayCarousel(Lio/intercom/android/sdk/models/carousel/Carousel;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openCarousel(Landroid/app/Activity;)V

    return-void

    .line 175
    :cond_2
    invoke-virtual {p0, v1, p2, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 177
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, v1, p2, v0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->preloadAvatarThenDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_3
    invoke-virtual {p0, v1, p2, v5, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 180
    new-instance p2, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;)V

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 185
    :cond_4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public openNotification(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 404
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastAdminPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v1

    .line 407
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/models/MessageStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openPost(Lio/intercom/android/sdk/models/Conversation;)V

    return-void

    .line 410
    :cond_0
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/models/MessageStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openNote(Lio/intercom/android/sdk/models/Conversation;)V

    return-void

    .line 414
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openMessenger(Lio/intercom/android/sdk/models/Conversation;)V

    .line 416
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/models/MessageStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/intercom/android/sdk/models/DeliveryOption;->FULL:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 417
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 418
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method preloadAvatarThenDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    invoke-static {v0, v1, v6}, Lio/intercom/android/sdk/utilities/AvatarUtils;->preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public refreshStateBecauseUserIdentityIsNotInStoreYet()V
    .locals 2

    .line 539
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getUnreadConversationIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 541
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/OverlayState;)V

    return-void
.end method

.method public removeOverlaysIfPresent(Landroid/app/Activity;)V
    .locals 2

    .line 225
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 226
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method shouldDisplayCarousel(Lio/intercom/android/sdk/models/carousel/Carousel;Landroid/app/Activity;)Z
    .locals 1

    .line 507
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 508
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 523
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    .line 525
    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/DeliveryOption;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    move-result-object p2

    if-eq v0, p2, :cond_0

    return v1

    .line 531
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 532
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 533
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 534
    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 514
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 515
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p0

    if-nez p0, :cond_0

    .line 516
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method shouldDisplaySurvey(Lio/intercom/android/sdk/survey/model/SurveyData;Landroid/app/Activity;)Z
    .locals 1

    .line 500
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 501
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public softReset()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->cancelAnimations()V

    .line 193
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
