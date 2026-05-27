.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;
.super Ljava/lang/Object;
.source "MessengerCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/MessengerCardBlock;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 42
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->gson:Lcom/google/gson/Gson;

    .line 43
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 44
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->conversationId:Ljava/lang/String;

    return-void
.end method

.method private textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 79
    new-instance v0, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 80
    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v0, p2, v1, v2, p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 81
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public addCard(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 52
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 56
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 57
    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_messenger_card_block:I

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    const/4 p4, 0x4

    .line 62
    invoke-virtual {p3, p4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 64
    sget p3, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ProgressBar;

    .line 66
    invoke-static {v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p3, p4}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v4

    .line 69
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;->conversationId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 72
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    .line 73
    invoke-static {v10, v3}, Lio/intercom/android/sdk/utilities/ThemeUtils;->appendInterfaceStyleToUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method
