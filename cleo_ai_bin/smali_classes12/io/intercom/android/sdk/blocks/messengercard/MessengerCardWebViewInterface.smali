.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;
.super Ljava/lang/Object;
.source "MessengerCardWebViewInterface.java"


# static fields
.field private static final HEIGHT_CHANGE_EVENT:Ljava/lang/String; = "HEIGHT_CHANGE_EVENT"

.field private static final INPUT_TEXT:Ljava/lang/String; = "INPUT_TEXT"

.field private static final MESSENGER_APP_ID_ARTICLE_SEARCH:Ljava/lang/Double;

.field private static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field private static final OPEN_SHEET:Ljava/lang/String; = "OPEN_SHEET"

.field private static final OPEN_URL:Ljava/lang/String; = "OPEN_URL"


# instance fields
.field private final context:Landroid/content/Context;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final isHomescreen:Ljava/lang/Boolean;

.field private final loadingView:Landroid/view/View;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final primaryColor:I

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->MESSENGER_APP_ID_ARTICLE_SEARCH:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Landroid/view/View;Lcom/google/gson/Gson;ILio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 51
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    .line 52
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 53
    iput p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    .line 54
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 55
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->conversationId:Ljava/lang/String;

    .line 56
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 57
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->openUrl(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->openSheet(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/Double;
    .locals 1

    .line 30
    sget-object v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->MESSENGER_APP_ID_ARTICLE_SEARCH:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->showTextInputDialog(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method private displayArticle(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "messenger_home_app"

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "conversation"

    .line 179
    :goto_0
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    invoke-static {p2, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p0

    .line 181
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 169
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private openSheet(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 145
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "params"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    :goto_0
    const-string/jumbo v1, "uri"

    invoke-direct {p0, p1, v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    const-string v2, "action_id"

    invoke-direct {p0, p1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "article-link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "values"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 157
    const-string v3, "article_id"

    invoke-direct {p0, v2, v3}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 159
    invoke-direct {p0, v2, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->displayArticle(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 164
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->conversationId:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 165
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private openUrl(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 140
    const-string/jumbo p0, "url"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 141
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showTextInputDialog(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 185
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    iget v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, p2, p1, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;-><init>(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V

    .line 187
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p2, -0x2

    .line 190
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    iget v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    .line 191
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "OPEN_SHEET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "INPUT_TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "METRIC_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "HEIGHT_CHANGE_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "OPEN_URL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 82
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 104
    :pswitch_3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 105
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 74
    :pswitch_4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10a561da -> :sswitch_4
        0x17201d43 -> :sswitch_3
        0x359fc32b -> :sswitch_2
        0x7153d0a2 -> :sswitch_1
        0x7cb3870a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
