.class public final Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;
.super Lcom/i2cinc/mcpsdk/activity/a;
.source "MCPSDKDialogActivity.java"


# instance fields
.field private transient s:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;


# direct methods
.method public static synthetic $r8$lambda$CZ67TRyxqStKqMA1BdBxNzpxhkA(Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sub-int/2addr v2, p0

    .line 20
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p0

    invoke-virtual {p4, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p0

    invoke-virtual {p4, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p4
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getMcpSDKCallback()Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;->s:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 13
    invoke-super {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const v0, 0x106000d

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, v2}, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/i2cinc/mcpsdk/activity/a;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;->s:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

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
