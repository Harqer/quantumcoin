.class Lcom/i2cinc/mcpsdk/activity/a;
.super Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;
.source "MCPSDKActivity.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;


# instance fields
.field protected transient a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

.field protected transient b:Landroid/widget/LinearLayout;

.field private transient c:Landroid/widget/ProgressBar;

.field protected transient d:Landroid/widget/RelativeLayout;

.field private transient e:Ljava/lang/String;

.field private transient f:Z

.field private transient g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:Lcom/i2cinc/mcpsdk/model/g;

.field protected transient i:Lcom/i2cinc/mcpsdk/config/UIConfig;

.field private transient j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/Boolean;

.field private o:Landroidx/appcompat/widget/Toolbar;

.field private final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/Typeface;

.field r:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1UUPT09T4A-cxLyEqxOJqsR1u3E(Lcom/i2cinc/mcpsdk/activity/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a;->b(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZX3o_UsykVv_5QYUHe1PKziSi8c(Lcom/i2cinc/mcpsdk/activity/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/i2cinc/mcpsdk/activity/a;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gJWTN6HUoPEcAONns_eStLZ6frg(Lcom/i2cinc/mcpsdk/activity/a;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/activity/a;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wMIv2TCEXjjnUMRBD6H43sgbMzs(Lcom/i2cinc/mcpsdk/activity/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->f:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->l:Ljava/lang/String;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    .line 325
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda0;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 697
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->q:Landroid/graphics/Typeface;

    .line 882
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/i2cinc/mcpsdk/activity/a$f;

    invoke-direct {v1, p0}, Lcom/i2cinc/mcpsdk/activity/a$f;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->r:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private a(I)I
    .locals 0

    int-to-float p1, p1

    .line 422
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/activity/a;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->m:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isHideNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object p2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/i2cinc/mcpsdk/R$id;->toolbar_insets_applied:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda3;-><init>(Lcom/i2cinc/mcpsdk/activity/a;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 71
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/i2cinc/mcpsdk/R$id;->toolbar_insets_applied:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTag(ILjava/lang/Object;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    return-object p2
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v2

    invoke-virtual {p4, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 77
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 78
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    invoke-virtual {p4, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 87
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 88
    iget v9, v3, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 89
    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v8, v3

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    iget p1, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    iget p1, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 111
    iget p1, v2, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 112
    iget p1, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    move v9, v6

    move v10, v8

    move v8, v5

    .line 119
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object p1

    sget-object p2, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DIALOG:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    if-ne p1, p2, :cond_5

    return-object p4

    :cond_5
    move-object v5, p0

    move-object v6, p3

    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/i2cinc/mcpsdk/activity/a;->a(Landroid/view/View;IIII)V

    return-object p4
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/activity/a;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/activity/a;Lcom/i2cinc/mcpsdk/model/g;)Lcom/i2cinc/mcpsdk/model/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    return-object p1
.end method

.method private a(Lcom/i2cinc/mcpsdk/model/g;)Ljava/lang/String;
    .locals 4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/g;->g()Ljava/util/Map;

    move-result-object p1

    .line 150
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLocalizationOption()Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request_locale"

    .line 151
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "&"

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_1
    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v0

    sget-object v1, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda1;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, v2}, Lcom/i2cinc/mcpsdk/activity/a$$ExternalSyntheticLambda2;-><init>(Lcom/i2cinc/mcpsdk/activity/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 454
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 455
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 456
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 458
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    .line 460
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 465
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 123
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackBtnImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackBtnImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "drawable"

    invoke-virtual {v0, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 444
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 448
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 452
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 9

    .line 351
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTopMargin()I

    move-result v0

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0xc

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    .line 352
    iget-object v7, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v7}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v7

    sget-object v8, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 353
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->f()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    if-lt v0, v7, :cond_0

    move v0, v7

    .line 358
    :cond_0
    invoke-virtual {p4}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 360
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v0, v8, :cond_1

    .line 361
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    invoke-virtual {p4, v7}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_1
    iget-object p4, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p4}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object p4

    sget-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-eq p4, v0, :cond_7

    .line 366
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 369
    iget-object v7, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v7}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v7

    sget-object v8, Lcom/i2cinc/mcpsdk/config/TextAlignment;->BOTTOM:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-ne v7, v8, :cond_2

    .line 370
    invoke-virtual {p4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 371
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 372
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v2

    sget-object v7, Lcom/i2cinc/mcpsdk/config/TextAlignment;->TOP:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-ne v2, v7, :cond_3

    .line 374
    invoke-virtual {p4, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 376
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 378
    :cond_3
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 384
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    iget-object v7, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v7}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v7

    sget-object v8, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-eq v7, v8, :cond_7

    .line 387
    iget-object v7, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v7}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v7

    sget-object v8, Lcom/i2cinc/mcpsdk/config/TextAlignment;->BOTTOM:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-ne v7, v8, :cond_5

    .line 388
    invoke-virtual {p4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 390
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 391
    :cond_5
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v2

    sget-object v7, Lcom/i2cinc/mcpsdk/config/TextAlignment;->TOP:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-ne v2, v7, :cond_6

    .line 392
    invoke-virtual {p4, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 394
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    :cond_6
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->n()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object p4

    .line 403
    sget-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-eq p4, v0, :cond_c

    .line 404
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    sget-object v1, Lcom/i2cinc/mcpsdk/config/TextAlignment;->RIGHT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-ne p4, v1, :cond_9

    .line 406
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 407
    sget p2, Lcom/i2cinc/mcpsdk/R$id;->closeActivity:I

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_8
    const/16 p2, 0xb

    .line 409
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    :goto_3
    invoke-direct {p0, v5}, Lcom/i2cinc/mcpsdk/activity/a;->a(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 412
    :cond_9
    sget-object p3, Lcom/i2cinc/mcpsdk/config/TextAlignment;->LEFT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-ne p4, p3, :cond_b

    .line 413
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    .line 414
    sget p2, Lcom/i2cinc/mcpsdk/R$id;->lytBackButton:I

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_a
    const/16 p2, 0x14

    .line 416
    invoke-virtual {v0, p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    :goto_4
    invoke-direct {p0, v5}, Lcom/i2cinc/mcpsdk/activity/a;->a(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 420
    :cond_b
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontSize()I

    move-result v0

    const/16 v1, 0x23

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontSize()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 433
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 436
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontStyle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarFontStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 440
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 14

    .line 169
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/i2cinc/mcpsdk/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/i2cinc/mcpsdk/R$id;->txtBack:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lcom/i2cinc/mcpsdk/R$id;->btnBackImg:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 172
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v4, Lcom/i2cinc/mcpsdk/R$id;->actionBarBackground:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 173
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v4, Lcom/i2cinc/mcpsdk/R$id;->lytBackButton:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 174
    iget-object v4, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v5, Lcom/i2cinc/mcpsdk/R$id;->closeActivity:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 176
    iget-object v5, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    sget v6, Lcom/i2cinc/mcpsdk/R$id;->actionBarBorder:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 177
    iget-object v5, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/i2cinc/mcpsdk/model/g;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget v5, Lcom/i2cinc/mcpsdk/R$string;->app_name:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v5, Lcom/i2cinc/mcpsdk/activity/a$c;

    invoke-direct {v5, p0}, Lcom/i2cinc/mcpsdk/activity/a$c;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_10

    .line 186
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v8, v9, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->o()V

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isHideNavigationBar()Z

    move-result v5

    const/16 v10, 0x8

    if-eqz v5, :cond_2

    .line 189
    iget-object v5, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isHideBackNavigationButton()Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_4

    move v5, v11

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    sget-object v12, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DIALOG:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    .line 206
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 207
    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackBtnTxt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 213
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackBtnTxt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/i2cinc/mcpsdk/activity/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 217
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->s()V

    .line 219
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->r()V

    .line 221
    invoke-direct {p0, v1, v0}, Lcom/i2cinc/mcpsdk/activity/a;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 225
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v11, v11}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 226
    iget-object v5, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/i2cinc/mcpsdk/activity/a;->a(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 227
    invoke-direct {v1, p1, v6}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/config/UIConfig;Landroid/view/View;)V

    .line 230
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object p0

    invoke-virtual {v12, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    .line 231
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 292
    :cond_8
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lt v8, v9, :cond_9

    .line 294
    iget-object p0, v1, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarBGColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    return-void

    .line 298
    :cond_9
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarBGColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->getColor(I)I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    .line 301
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object p0

    invoke-virtual {v12, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 302
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 303
    sget p0, Lcom/i2cinc/mcpsdk/R$drawable;->round_corner:I

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/i2cinc/mcpsdk/activity/a;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 305
    :cond_b
    sget p0, Lcom/i2cinc/mcpsdk/R$drawable;->round_corner:I

    const-string v0, "#FFFFFF"

    invoke-direct {v1, p0, v0}, Lcom/i2cinc/mcpsdk/activity/a;->a(ILjava/lang/String;)V

    .line 308
    :cond_c
    :goto_3
    sget p0, Lcom/i2cinc/mcpsdk/R$drawable;->round_corner_action_bar:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 309
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_e

    .line 310
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 312
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarBGColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 321
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    const/4 v2, 0x4

    .line 322
    aget v3, v0, v2

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x6

    aget v8, v0, v7

    const/4 v9, 0x7

    aget v0, v0, v9

    new-array v10, v10, [F

    const/high16 v12, 0x41d80000    # 27.0f

    aput v12, v10, v11

    const/4 v11, 0x1

    aput v12, v10, v11

    const/4 v11, 0x2

    aput v12, v10, v11

    const/4 v11, 0x3

    aput v12, v10, v11

    aput v3, v10, v2

    aput v6, v10, v5

    aput v8, v10, v7

    aput v0, v10, v9

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 329
    :cond_d
    iget-object v0, v1, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_e
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getDialogCloseImg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 333
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getDialogCloseImg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_f

    .line 335
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    :cond_f
    new-instance p0, Lcom/i2cinc/mcpsdk/activity/a$d;

    invoke-direct {p0, v1}, Lcom/i2cinc/mcpsdk/activity/a$d;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 347
    new-instance p1, Lcom/i2cinc/mcpsdk/activity/a$e;

    invoke-direct {p1, v1, v4, p0}, Lcom/i2cinc/mcpsdk/activity/a$e;-><init>(Lcom/i2cinc/mcpsdk/activity/a;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method private a(Lcom/i2cinc/mcpsdk/config/UIConfig;Landroid/view/View;)V
    .locals 0

    .line 348
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isShowNavBorder()Z

    move-result p1

    if-nez p1, :cond_0

    .line 349
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ActionBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    const/16 p0, 0x8

    .line 350
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 124
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ";"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 128
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "JSESSIONID"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "="

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 131
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 133
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 134
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 137
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "GMT"

    .line 138
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "=; Expires="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 1

    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->e()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 5
    sget v0, Lcom/i2cinc/mcpsdk/R$drawable;->round_corner_action_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    sget-object p1, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p0

    const/4 p1, 0x4

    .line 13
    aget v2, p0, p1

    const/4 v3, 0x5

    aget v4, p0, v3

    const/4 v5, 0x6

    aget v6, p0, v5

    const/4 v7, 0x7

    aget p0, p0, v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x41d80000    # 27.0f

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v10, v8, v9

    const/4 v9, 0x2

    aput v10, v8, v9

    const/4 v9, 0x3

    aput v10, v8, v9

    aput v2, v8, p1

    aput v4, v8, v3

    aput v6, v8, v5

    aput p0, v8, v7

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/i2cinc/mcpsdk/activity/a;)Lcom/i2cinc/mcpsdk/model/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/activity/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()Ljava/io/File;
    .locals 3

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, ".jpg"

    .line 9
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/i2cinc/mcpsdk/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->q()V

    return-void
.end method

.method static synthetic d(Lcom/i2cinc/mcpsdk/activity/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->m:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic e(Lcom/i2cinc/mcpsdk/activity/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->g()Z

    move-result p0

    return p0
.end method

.method private f()I
    .locals 1

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method static synthetic f(Lcom/i2cinc/mcpsdk/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->b()V

    return-void
.end method

.method static synthetic g(Lcom/i2cinc/mcpsdk/activity/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->k:Landroid/net/Uri;

    return-object p0
.end method

.method private g()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lcom/i2cinc/mcpsdk/activity/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "respPayload"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/i2cinc/mcpsdk/model/g;

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    const-string v1, "taskId"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->e:Ljava/lang/String;

    const-string v1, "params"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->g:Ljava/util/Map;

    const-string v1, "uiConfig"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/i2cinc/mcpsdk/config/UIConfig;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    .line 11
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->setMcpSDKActivity(Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)V

    .line 12
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getMcpSDKCallback()Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    .line 14
    sget v0, Lcom/i2cinc/mcpsdk/R$id;->webView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/i2cinc/mcpsdk/view/SDKWebView;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    .line 15
    sget v0, Lcom/i2cinc/mcpsdk/R$id;->webViewContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->b:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/i2cinc/mcpsdk/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->c:Landroid/widget/ProgressBar;

    .line 18
    sget v0, Lcom/i2cinc/mcpsdk/R$id;->mainContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->d:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->setMcpsdkCallback(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    .line 22
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->setPageLoadingCallback(Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;)V

    .line 23
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    new-instance v1, Lcom/i2cinc/mcpsdk/activity/a$b;

    invoke-direct {v1, p0}, Lcom/i2cinc/mcpsdk/activity/a$b;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private n()Lcom/i2cinc/mcpsdk/config/TextAlignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextHorizontalAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v0

    sget-object v1, Lcom/i2cinc/mcpsdk/config/TextAlignment;->DEFAULT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getNavBarTextHorizontalAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object p0

    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->LEFT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBottomSystemBarBGClr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBottomSystemBarBGClr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 5
    sget v1, Lcom/i2cinc/mcpsdk/R$layout;->center_title_toolbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 6
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-direct {p0, v0}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/config/UIConfig;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    const-string v1, "Configuration Error"

    const-string v2, "CE"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/g;->g()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "themePreference"

    if-eqz v2, :cond_0

    const-string v2, "darkMode"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "DefaultMode"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v2, v1}, Lcom/i2cinc/mcpsdk/model/g;->a(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/g;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->onLoadingStarted()V

    .line 20
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-direct {p0, v1}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/model/g;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/g;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "screenHeight"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setBottomSheetHeight(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v2, v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->setPayload(Lcom/i2cinc/mcpsdk/model/g;)V

    .line 34
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v2, v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->setUIConfig(Lcom/i2cinc/mcpsdk/config/UIConfig;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/i2cinc/mcpsdk/activity/a;->a(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {p0, v0, v1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/model/g;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_4
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->setMcpSDKActivity(Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)V

    .line 43
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-static {p0, v0, v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 47
    :cond_5
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->setMcpSDKActivity(Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)V

    .line 48
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-static {p0, v0, v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/i2cinc/mcpsdk/activity/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error"

    .line 5
    invoke-static {v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#000000"

    goto :goto_0

    :cond_1
    const-string v0, "#FFFFFF"

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/i2cinc/mcpsdk/activity/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLoadingIndicatorColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLoadingIndicatorColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error"

    .line 5
    invoke-static {v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 4

    .line 466
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 467
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 470
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->p:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fonts/%s.ttf"

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->q:Landroid/graphics/Typeface;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->q:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->c()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".provider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->k:Landroid/net/Uri;

    const-string v3, "output"

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->l:Ljava/lang/String;

    const-string v3, "Photopath"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->l:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->r:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->l:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method protected i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    and-int/2addr p0, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getInsetTypes()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    and-int/2addr p0, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onClose()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget p1, Lcom/i2cinc/mcpsdk/R$layout;->activity_webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    sget p1, Lcom/i2cinc/mcpsdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->o:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->h()V

    .line 18
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->d()V

    const/16 p1, 0x23

    const/4 v2, 0x0

    if-lt v0, p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 23
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->a()V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getSystemBarsIconTheme()Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    move-result-object v0

    sget-object v3, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DEFAULT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    if-ne v0, v3, :cond_1

    .line 30
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 33
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getSystemBarsIconTheme()Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->isAppearanceLightNavigationBars()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->isAppearanceLightStatusBars()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->h:Lcom/i2cinc/mcpsdk/model/g;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->LOAD_ON_SCREEN:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLoadingOption()Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 52
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onLoadingStarted()Z

    move-result p1

    if-nez p1, :cond_4

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 55
    iput-boolean v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->f:Z

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    new-instance v2, Lcom/i2cinc/mcpsdk/activity/a$a;

    invoke-direct {v2, p0}, Lcom/i2cinc/mcpsdk/activity/a$a;-><init>(Lcom/i2cinc/mcpsdk/activity/a;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchTaskInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    return-void

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->q()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->clearInstances()V

    return-void
.end method

.method public onLoadingFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onLoadingCompleted()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iput-boolean v1, p0, Lcom/i2cinc/mcpsdk/activity/a;->f:Z

    :cond_1
    return-void
.end method

.method public onLoadingStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->j:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onLoadingStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/activity/a;->f:Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->p()V

    .line 3
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/activity/a;->d()V

    return-void
.end method
