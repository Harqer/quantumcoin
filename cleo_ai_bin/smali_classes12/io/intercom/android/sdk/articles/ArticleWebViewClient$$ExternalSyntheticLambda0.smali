.class public final synthetic Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/articles/ArticleWebViewClient;

.field public final synthetic f$1:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/articles/ArticleWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    iput-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    iget-object p0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->lambda$scrollToAnchorIfNeeded$0$io-intercom-android-sdk-articles-ArticleWebViewClient(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
