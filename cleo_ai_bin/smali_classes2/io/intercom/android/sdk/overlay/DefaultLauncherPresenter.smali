.class public Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;
.super Ljava/lang/Object;
.source "DefaultLauncherPresenter.java"

# interfaces
.implements Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;


# instance fields
.field private bottomPadding:I

.field defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final openBehaviour:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

.field private previousUnreadCount:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    .line 28
    iput v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->openBehaviour:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    .line 36
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 38
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getDefaultPadding(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    return-void
.end method

.method private getDefaultPadding(Landroid/content/res/Resources;)I
    .locals 1

    .line 135
    sget p0, Lio/intercom/android/sdk/R$dimen;->intercom_launcher_padding_bottom:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->isAttachedToRoot(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->removeView()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 46
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    invoke-direct {v0, p1, v1, p0, v2}, Lio/intercom/android/sdk/overlay/DefaultLauncher;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;I)V

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOnScreen()V

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 51
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 52
    iget p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setUnreadCount(I)V

    return-void
.end method

.method getAndUnsetLauncher()Lio/intercom/android/sdk/overlay/DefaultLauncher;
    .locals 2

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    return-object v0
.end method

.method public isDisplaying()Z
    .locals 0

    .line 111
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLauncherClicked(Landroid/content/Context;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->openBehaviour:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    return-void
.end method

.method removeLauncher()V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iput-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    :cond_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getDefaultPadding(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 142
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->updateBottomPadding(I)V

    :cond_0
    return-void
.end method

.method setLauncherBackgroundColor(II)V
    .locals 0

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setLauncherColor(II)V

    :cond_0
    return-void
.end method

.method setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 74
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 79
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundLowContrastColor()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundLowContrastColorDark()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v1, v2, p1}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(II)V

    :cond_0
    return-void
.end method

.method setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoDarkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 96
    :goto_1
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setDefaultLogo()V

    :cond_3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    if-le p1, v1, :cond_0

    .line 119
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    .line 122
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setBadgeCount(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->hideBadgeCount()V

    .line 127
    :cond_2
    :goto_0
    iput p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    return-void
.end method
