.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "IntercomSheetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->insertWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 207
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iput-object p2, p1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->valueCallback:Landroid/webkit/ValueCallback;

    .line 213
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
