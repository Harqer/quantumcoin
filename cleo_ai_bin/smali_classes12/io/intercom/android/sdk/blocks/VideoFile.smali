.class public Lio/intercom/android/sdk/blocks/VideoFile;
.super Ljava/lang/Object;
.source "VideoFile.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/VideoFileBlock;


# static fields
.field private static final PLAY_ARROW_OFFSET_DP:I = 0x3

.field private static final PLAY_BUTTON_DIAMETER_DP:I = 0x24


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

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/VideoFile;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 42
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/VideoFile;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 43
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/VideoFile;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method private getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    const/high16 p0, 0x42100000    # 36.0f

    .line 83
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    .line 85
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_play_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 91
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 92
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail_play_button:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 95
    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    return-object p0
.end method

.method static synthetic lambda$addVideoFile$0(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const/16 p3, 0x8

    .line 66
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 76
    new-instance v0, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/VideoFile;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 77
    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v0, p2, v1, v2, p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 78
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public addVideoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 50
    invoke-direct {p0, p1, p5}, Lio/intercom/android/sdk/blocks/VideoFile;->textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p4, Landroid/webkit/WebView;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/16 v1, 0x1e0

    .line 56
    invoke-static {p4, v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/16 v0, 0x10

    .line 57
    invoke-static {p4, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 58
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 62
    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/intercom/android/sdk/blocks/VideoFile;->getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    .line 65
    new-instance p3, Lio/intercom/android/sdk/blocks/VideoFile$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p4, p2}, Lio/intercom/android/sdk/blocks/VideoFile$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method
