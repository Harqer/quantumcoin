.class public Lio/intercom/android/sdk/activities/IntercomCarouselActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lio/intercom/android/sdk/carousel/CarouselListener;
.implements Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;
.implements Lio/intercom/android/sdk/carousel/CarouselView;


# static fields
.field private static final PARCEL_CAROUSEL_ID:Ljava/lang/String; = "parcel_carousel_id"

.field private static final PERMISSION_REQUEST_CODE:I = 0x3012

.field private static final STATE_CURRENT_PERMISSION_ACTION:Ljava/lang/String; = "state_current_permission_action"

.field private static final STATE_CURRENT_SCREEN_ID:Ljava/lang/String; = "state_current_screen_id"

.field private static final STATE_HAS_RECORDED_COMPLETION_STATS:Ljava/lang/String; = "state_has_recorded_completion_stats"

.field private static final STATE_IS_LAST_SCREEN_VIEWED:Ljava/lang/String; = "state_is_last_screen_viewed"

.field private static final STATE_NUMBER_OF_SCREENS_SEEN:Ljava/lang/String; = "state_number_of_screens_seen"

.field private static final STATE_SENT_TO_SETTINGS:Ljava/lang/String; = "state_sent_to_settings"


# instance fields
.field adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

.field appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

.field private closeBackground:Landroid/view/View;

.field private closeButton:Landroid/widget/ImageButton;

.field private closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

.field currentScreenId:Ljava/lang/String;

.field hasRecordedCompletionStats:Z

.field isLastScreenViewed:Z

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field navigationDotsLayout:Landroid/widget/LinearLayout;

.field numberOfScreensSeen:I

.field permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field sentToSettings:Z

.field private stateContainer:Landroid/widget/FrameLayout;

.field private final twig:Lcom/intercom/twig/Twig;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 112
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 131
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->hasRecordedCompletionStats:Z

    .line 134
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 137
    sget-object v1, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 139
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    return-void
.end method

.method private buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 563
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 564
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 565
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 566
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method private buildErrorMessage(I)Landroid/view/View;
    .locals 2

    .line 525
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 527
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 528
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->styleErrorMessage(Landroid/widget/TextView;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string/jumbo p0, "parcel_carousel_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 147
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private buildLoadingContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 2

    .line 505
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 506
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 507
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 508
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setClickable(Z)V

    .line 509
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setFocusable(Z)V

    return-object v0
.end method

.method private buildLoadingContent()Landroid/view/View;
    .locals 1

    .line 515
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 517
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 518
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 519
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_content_loading:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method

.method private buildLoadingState()Landroid/view/View;
    .locals 1

    .line 498
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    .line 499
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingContent()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private buildRetryButton()Landroid/view/View;
    .locals 4

    .line 535
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_carousel_action_button:I

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 537
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 538
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 539
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 541
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 539
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setButtonColor(Landroid/widget/TextView;I)V

    .line 543
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildRetryButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private buildRetryButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 551
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 552
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_office_hours_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 553
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 556
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_action_button_bottom_padding:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 553
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p0, 0x50

    .line 557
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method static synthetic lambda$setInsets$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 193
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 194
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 192
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 196
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private setCloseButtonColor(I)V
    .locals 1

    .line 589
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 591
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 594
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 595
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private setInsets()V
    .locals 1

    .line 190
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_root:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    new-instance p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private setupViewPagerWithScreens(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;)V"
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 458
    invoke-static {v1}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->newInstance(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    .line 462
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 464
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 468
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 619
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 620
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 621
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_app_settings:I

    .line 622
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    new-instance p3, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 623
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 629
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 632
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p0

    const/4 p2, -0x2

    .line 633
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    .line 634
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private showState(Landroid/view/View;)V
    .locals 1

    .line 449
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_carousel_grey:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setCloseButtonColor(I)V

    .line 450
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 451
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 452
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private styleErrorMessage(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 576
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x42080000    # 34.0f

    .line 577
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 578
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 579
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private updateCloseButtonColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 584
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_carousel_grey:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 585
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setCloseButtonColor(I)V

    return-void
.end method


# virtual methods
.method closeCarouselAndResetPersistedData()V
    .locals 1

    .line 650
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->resetPersistedCarousel()V

    .line 651
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->finish()V

    return-void
.end method

.method public dismissCarousel(Ljava/lang/String;)V
    .locals 3

    .line 321
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    iget-boolean v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->hasRecordedCompletionStats:Z

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordDismissedOrCompletedStats(ZZ)V

    .line 323
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    invoke-virtual {v0, p1, v1, v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordDismissedOrCompletedMetric(Ljava/lang/String;ZI)V

    .line 326
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeCarouselAndResetPersistedData()V

    return-void
.end method

.method goToSettings()V
    .locals 3

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 601
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 602
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$buildRetryButton$2$io-intercom-android-sdk-activities-IntercomCarouselActivity(Landroid/view/View;)V
    .locals 1

    .line 544
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 545
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "parcel_carousel_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 544
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->retryFetch(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setupViewPagerWithScreens$1$io-intercom-android-sdk-activities-IntercomCarouselActivity()V
    .locals 1

    .line 468
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->onPageSelected(I)V

    return-void
.end method

.method public logEmptyCarouselError()V
    .locals 2

    .line 437
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not open carousel without id"

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logUserNotRegisteredError()V
    .locals 2

    .line 442
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayCarousel(carouselId)."

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 242
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onBackPressed()V

    .line 243
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "from_android_back_button"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 314
    const-string p1, "from_close_button"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 153
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 154
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_carousel:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setContentView(I)V

    .line 157
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setInsets()V

    .line 158
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_view_pager:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 159
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeBackground:Landroid/view/View;

    .line 160
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_close:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    .line 161
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_close_container:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_page_navigation_layout:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    .line 163
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_state_container:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 172
    new-instance v1, Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/carousel/PermissionManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 173
    invoke-static {v1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestFactory;->create(Lio/intercom/android/sdk/carousel/PermissionManager;)Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 174
    invoke-interface {v1, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->attach(Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;)V

    .line 176
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 177
    new-instance v2, Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 178
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/carousel/CarouselPresenter;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/carousel/PermissionManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->attachView(Lio/intercom/android/sdk/carousel/CarouselView;)V

    .line 186
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "parcel_carousel_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchCarousel(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 203
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    invoke-interface {v0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->detach()V

    .line 204
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 278
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 281
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 282
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 283
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(Ljava/lang/String;)Z

    move-result v2

    .line 286
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    invoke-virtual {v3}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0, v3, v2, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->renderNavigationDots(IZI)V

    .line 287
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->updateCloseButtonColor(Z)V

    .line 289
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    if-lt p1, v2, :cond_0

    .line 291
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordScreenSeenStats(Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    .line 292
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p1, v1, :cond_1

    .line 295
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 297
    iget-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->hasRecordedCompletionStats:Z

    if-nez p1, :cond_1

    .line 298
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordCompletedStatsIfNeeded()V

    .line 299
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->hasRecordedCompletionStats:Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 252
    invoke-super {p0, p1, p2, p3}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3012

    if-ne p1, v0, :cond_0

    .line 254
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordPermissionRequestedMetric(Ljava/lang/String;[ILjava/lang/String;)V

    .line 257
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    invoke-interface {p0, p2, p3}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->handleResult([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 263
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onResume()V

    .line 265
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 267
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordSentToPermissionSettingsMetric(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 212
    const-string/jumbo v0, "state_is_last_screen_viewed"

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    const-string/jumbo v0, "state_has_recorded_completion_stats"

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->hasRecordedCompletionStats:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    const-string/jumbo v0, "state_number_of_screens_seen"

    iget v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v0, "state_current_permission_action"

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    const-string/jumbo v0, "state_sent_to_settings"

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string/jumbo v0, "state_current_screen_id"

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 1

    .line 347
    const-string v0, "from_cta"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method renderNavigationDots(IZI)V
    .locals 4

    .line 478
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_0

    .line 482
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_tab_dot_selector_dark:I

    goto :goto_0

    :cond_0
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_tab_dot_selector_light:I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 484
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 485
    invoke-static {v2, p0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 486
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-ne v0, p3, :cond_1

    const/4 v2, 0x1

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public requestBackgroundLocationPermission()V
    .locals 3

    .line 392
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_access_background_location_title:I

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_access_background_location_message:I

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V
    .locals 1

    .line 342
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    const/16 v0, 0x3012

    invoke-interface {p0, p1, v0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->request(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V

    return-void
.end method

.method restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 223
    const-string/jumbo v0, "state_is_last_screen_viewed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 224
    const-string/jumbo v0, "state_has_recorded_completion_stats"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->hasRecordedCompletionStats:Z

    .line 225
    const-string/jumbo v0, "state_number_of_screens_seen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 227
    const-string/jumbo v0, "state_current_permission_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    if-eqz v0, :cond_0

    .line 229
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 232
    :cond_0
    const-string/jumbo v0, "state_sent_to_settings"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 234
    const-string/jumbo v0, "state_current_screen_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public selectNextScreen(Ljava/lang/String;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 332
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 333
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    return-void
.end method

.method selectNextScreenWithDelay()V
    .locals 4

    .line 639
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showDeniedPermanently()V
    .locals 0

    .line 386
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showGoToSettingsDialog()V

    return-void
.end method

.method public showDeniedTemporarily()V
    .locals 1

    .line 381
    const-string v0, "from_permission"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    return-void
.end method

.method public showGenericError()V
    .locals 1

    .line 431
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildErrorMessage(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildRetryButton()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method showGoToSettingsDialog()V
    .locals 3

    .line 607
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_permission_denied:I

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_go_to_device_settings:I

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$2;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showGranted()V
    .locals 0

    .line 376
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreenWithDelay()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 421
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingState()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    return-void
.end method

.method public showNotFoundError()V
    .locals 1

    .line 426
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildErrorMessage(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    return-void
.end method

.method showOrHideNavigationDots(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 407
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeCarouselAndResetPersistedData()V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordOpenMetric()V

    .line 414
    :goto_0
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 415
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showOrHideNavigationDots(Ljava/util/List;)V

    .line 416
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setupViewPagerWithScreens(Ljava/util/List;)V

    return-void
.end method

.method public skipPermissionScreen()V
    .locals 4

    .line 362
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 363
    invoke-virtual {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 364
    invoke-virtual {v3}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarouselSource()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "from_permission_skipped"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    return-void
.end method

.method public startChat()V
    .locals 7

    .line 353
    const-string v0, "from_cta"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 355
    const-class v6, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getComposerIntent(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public trackActionButtonTappedStats()V
    .locals 1

    .line 370
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordActionButtonTappedStats(Ljava/lang/String;)V

    return-void
.end method
