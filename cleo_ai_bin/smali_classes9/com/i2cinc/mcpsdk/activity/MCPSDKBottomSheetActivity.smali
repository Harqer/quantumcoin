.class public Lcom/i2cinc/mcpsdk/activity/MCPSDKBottomSheetActivity;
.super Lcom/i2cinc/mcpsdk/activity/a;
.source "MCPSDKBottomSheetActivity.java"


# instance fields
.field private transient s:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;-><init>()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBottomSheetHeight()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setBottomSheetHeight(F)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBottomSheetHeight()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setBottomSheetHeight(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getMcpSDKCallback()Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKBottomSheetActivity;->s:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 9
    invoke-super {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isBottomSheetBackgroundDim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBottomSheetHeight()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBottomSheetActivity;->t()V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    .line 24
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBottomSheetHeight()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 35
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/i2cinc/mcpsdk/activity/a;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKBottomSheetActivity;->s:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onClose()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
