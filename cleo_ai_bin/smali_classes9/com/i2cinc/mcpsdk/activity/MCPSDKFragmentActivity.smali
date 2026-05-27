.class public final Lcom/i2cinc/mcpsdk/activity/MCPSDKFragmentActivity;
.super Lcom/i2cinc/mcpsdk/activity/a;
.source "MCPSDKFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
