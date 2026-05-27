.class public Lio/intercom/android/sdk/activities/IntercomSheetActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomSheetActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Lio/intercom/android/sdk/sheets/SheetListener;


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0xfa

.field private static final EXIT_ANIMATION_TIME_MS:I = 0xc8

.field private static final PARCEL_CARD_URI:Ljava/lang/String; = "parcel_card_uri"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_IS_HOME_SCREEN:Ljava/lang/String; = "parcel_is_home_screen"

.field private static final PARCEL_PARAMS:Ljava/lang/String; = "parcel_params"

.field private static final PARCEL_SHEET_URL:Ljava/lang/String; = "parcel_sheet_url"

.field private static final WEBVIEW_FADE_IN_TIME_MS:I = 0x12c


# instance fields
.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cardUri:Ljava/lang/String;

.field private containerView:Landroid/view/View;

.field private conversationId:Ljava/lang/String;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private isHomeScreen:Z

.field private jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field loadingBar:Landroid/widget/ProgressBar;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private params:Ljava/util/HashMap;

.field private pickFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

.field private secondaryColor:I

.field private sheetUrl:Ljava/lang/String;

.field public valueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->animateWindowIn()V

    return-void
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method static synthetic access$1000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUpdated()V

    return-void
.end method

.method static synthetic access$1100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showSubmitActionError(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    return p0
.end method

.method static synthetic access$700(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showErrorView()V

    return-void
.end method

.method static synthetic access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->pickFile:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private animateWindowIn()V
    .locals 2

    .line 258
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 260
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 263
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateWindowOut()V
    .locals 3

    .line 268
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$5;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$5;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string/jumbo p0, "parcel_sheet_url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo p1, "parcel_params"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    const-string/jumbo p0, "parcel_card_uri"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo p0, "parcel_conversation_id"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private cardUpdated()V
    .locals 1

    .line 326
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;->INSTANCE:Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    return-void
.end method

.method private hideKeyboard()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private insertWebView()V
    .locals 3

    .line 193
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 199
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 200
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_sheet_webview:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 201
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget v0, Lio/intercom/android/sdk/R$id;->sheet_view:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 203
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private loadSheet(Lio/intercom/android/sdk/api/Api;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->fetchSheet(Ljava/util/HashMap;Lretrofit2/Callback;)V

    return-void
.end method

.method private setUpToolbar(Lio/intercom/android/sdk/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 152
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 153
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 154
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 155
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->secondaryColor:I

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setBackgroundColor(I)V

    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setCloseButtonVisibility(I)V

    .line 159
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_close:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_progress_bar:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    .line 162
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 164
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    new-instance p1, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x800003

    invoke-direct {p1, v2, v5, v3, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showErrorView()V
    .locals 2

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    return-void
.end method

.method private showSubmitActionError(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_couldnt_load_content:I

    .line 331
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_give_it_another_try:I

    .line 332
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reload:I

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 339
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 340
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method closeSheet()V
    .locals 4

    .line 225
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->hideKeyboard()V

    .line 227
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->animateWindowOut()V

    return-void
.end method

.method synthetic lambda$onCreate$0$io-intercom-android-sdk-activities-IntercomSheetActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->valueCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->valueCallback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 231
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onBackPressed()V

    .line 232
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    return-void
.end method

.method public onCloseSheetAction()V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 93
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 97
    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 98
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->secondaryColor:I

    .line 100
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    const-string/jumbo v0, "parcel_sheet_url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "parcel_conversation_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "parcel_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    .line 106
    const-string/jumbo v0, "parcel_card_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUri:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "parcel_is_home_screen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    .line 110
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_sheet:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->setContentView(I)V

    .line 111
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->setUpToolbar(Lio/intercom/android/sdk/Provider;)V

    .line 112
    sget p1, Lio/intercom/android/sdk/R$id;->sheet_root:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 114
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 115
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    .line 117
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->insertWebView()V

    .line 126
    new-instance p1, Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 128
    new-instance v0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;-><init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/android/sdk/sheets/SheetListener;Lio/intercom/android/sdk/Injector;)V

    iput-object v0, v4, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 129
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->setUpWebView()V

    .line 131
    iget-object p0, v4, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    sget p1, Lio/intercom/android/sdk/R$id;->error_layout_sheet:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p0, v4, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 132
    iget-object p1, v4, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v4, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 133
    iget-object p0, v4, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance p1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {v4, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    iput-object p0, v4, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->pickFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 147
    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    invoke-direct {v4, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    return-void
.end method

.method public onSheetTitleAction(Ljava/lang/String;)V
    .locals 0

    .line 301
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSubmitSheetAction(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUri:Ljava/lang/String;

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->submitSheet(Ljava/lang/String;Ljava/util/Map;Lretrofit2/Callback;)V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method

.method public onWebViewFinishedLoad()V
    .locals 3

    .line 292
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->runPendingScripts()V

    .line 293
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 297
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
