.class public Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;
.super Ljava/lang/Object;
.source "HelpCenterWebViewInterface.java"


# static fields
.field public static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field public static final TRACK_REACTION:Ljava/lang/String; = "TRACK_REACTION"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final gson:Lcom/google/gson/Gson;

.field private final isFromSearchBrowse:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 31
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 32
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 33
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    .line 34
    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->isFromSearchBrowse:Z

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;->getValue()Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "TRACK_REACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "METRIC_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$handleAction$0$io-intercom-android-sdk-helpcenter-webview-HelpCenterWebViewInterface(Ljava/util/Map;)V
    .locals 7

    .line 52
    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "object"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "place"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 56
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v0, "metadata"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_0
    iget-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->isFromSearchBrowse:Z

    if-eqz p1, :cond_1

    .line 61
    const-string p1, "article_source"

    const-string/jumbo v0, "search_browse"

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const-string v6, "from_help_center_webview"

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$handleAction$1$io-intercom-android-sdk-helpcenter-webview-HelpCenterWebViewInterface(Ljava/util/Map;)V
    .locals 3

    .line 71
    const-string v0, "article_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 72
    const-string v1, "article_content_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 73
    const-string/jumbo v2, "reaction_index"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->reactToLink(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
