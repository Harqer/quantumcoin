.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;
.super Ljava/lang/Object;
.source "IntercomArticleActivity.kt"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1",
        "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
        "onArticleStartedLoading",
        "",
        "onArticleFinishedLoading",
        "onArticleLoadingError",
        "articleNotFound",
        "scrollArticleViewTo",
        "y",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method public static synthetic $r8$lambda$Zwsg_7QhQdSf6MUUw-sbgd7LFQc(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->onArticleFinishedLoading$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onArticleFinishedLoading$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    const-string v0, "\""

    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentIdFetched(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public articleNotFound()V
    .locals 0

    .line 156
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleNotFound()V

    return-void
.end method

.method public onArticleFinishedLoading()V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->onArticleFinishedLoading()V

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const-string/jumbo p0, "window.alexandriaArticleContentId"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onArticleLoadingError()V
    .locals 0

    .line 152
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->onArticleLoadingError()V

    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 0

    .line 137
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->onArticleStartedLoading()V

    return-void
.end method

.method public scrollArticleViewTo(I)V
    .locals 0

    .line 160
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->scrollArticleViewTo(I)V

    return-void
.end method
