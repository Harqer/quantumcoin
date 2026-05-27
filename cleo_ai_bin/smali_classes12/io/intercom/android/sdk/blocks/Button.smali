.class Lio/intercom/android/sdk/blocks/Button;
.super Ljava/lang/Object;
.source "Button.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ButtonBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/FacebookBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;


# static fields
.field private static final FACEBOOK_LOGO_PADDING_LEFT_DP:I = 0x14

.field private static final TWITTER_LOGO_PADDING_LEFT_DP:I = 0x10


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/ButtonClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/blocks/ButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 53
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 54
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Button;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/Button;)Lio/intercom/android/sdk/blocks/ButtonClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Button;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    return-object p0
.end method

.method private createButtonWithLogo(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
    .locals 5

    .line 144
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42300000    # 44.0f

    .line 146
    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 147
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 148
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 149
    new-instance v3, Lio/intercom/android/sdk/views/ButtonSelector;

    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_border:I

    invoke-direct {v3, p1, v4, v1}, Lio/intercom/android/sdk/views/ButtonSelector;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    .line 154
    invoke-static {v1, v4, v2}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 155
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget p4, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 157
    iget-object p4, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p4

    invoke-static {p4}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget v4, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    .line 159
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 158
    invoke-static {p4, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 p4, 0x0

    .line 161
    invoke-virtual {v1, p3, p4, p4, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 162
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const p4, 0x800013

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {p3, v2, v2}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 168
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 169
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    sget p0, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 172
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    invoke-static {p3}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;
    .locals 2

    .line 116
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 117
    new-instance v1, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {v1, p1, p0, p3, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 118
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private createFullWidthButton(Landroid/content/Context;Landroid/text/Spanned;)Landroid/widget/Button;
    .locals 2

    .line 126
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 127
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 129
    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/16 v1, 0x11

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    const/4 v1, -0x2

    .line 134
    invoke-static {v0, p2, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 135
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    .line 137
    new-instance p2, Lio/intercom/android/sdk/views/ButtonSelector;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_border:I

    invoke-direct {p2, p1, v1, p0}, Lio/intercom/android/sdk/views/ButtonSelector;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/intercom/android/sdk/blocks/ButtonClickListener;->shouldHandleClicks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lio/intercom/android/sdk/blocks/Button$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/blocks/Button$1;-><init>(Lio/intercom/android/sdk/blocks/Button;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-static {p1, p0, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p1
.end method


# virtual methods
.method public addButton(Landroid/text/Spanned;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 59
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p5, p1, p3}, Lio/intercom/android/sdk/blocks/Button;->createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0, p5, p1}, Lio/intercom/android/sdk/blocks/Button;->createFullWidthButton(Landroid/content/Context;Landroid/text/Spanned;)Landroid/widget/Button;

    move-result-object p1

    .line 67
    :goto_1
    sget-object p5, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p5, p1}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    .line 68
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/Button;->setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public addFacebookButton(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 73
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 74
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_facebook_like:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lio/intercom/android/sdk/blocks/Button;->createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    invoke-static {v1, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 79
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_icn_fb:I

    invoke-direct {p0, p4, v0, v1, v2}, Lio/intercom/android/sdk/blocks/Button;->createButtonWithLogo(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p4

    .line 83
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {v0, p4}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    .line 84
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p3

    invoke-direct {p0, p4, p1, p2, p3}, Lio/intercom/android/sdk/blocks/Button;->setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public addTwitterButton(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 89
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 90
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_twitter_follow:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lio/intercom/android/sdk/blocks/Button;->createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 94
    invoke-static {v1, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 95
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_icn_twitter:I

    invoke-direct {p0, p4, v0, v1, v2}, Lio/intercom/android/sdk/blocks/Button;->createButtonWithLogo(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p4

    .line 99
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {v0, p4}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    .line 100
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p3

    invoke-direct {p0, p4, p1, p2, p3}, Lio/intercom/android/sdk/blocks/Button;->setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
