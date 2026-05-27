.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "MerchantLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "scribeupsdk_release"
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
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    const/4 p1, 0x1

    .line 942
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 945
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$dismissOAuthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V

    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$handleForceClose(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    const/4 v0, 0x0

    .line 949
    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->setEnabled(Z)V

    .line 950
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
