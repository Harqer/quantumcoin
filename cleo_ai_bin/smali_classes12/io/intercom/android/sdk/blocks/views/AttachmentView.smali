.class public Lio/intercom/android/sdk/blocks/views/AttachmentView;
.super Landroid/widget/LinearLayout;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final ATTACHMENT_ICON_WIDTH_DP:I = 0x14

.field static final DIVIDER_MARGIN_DP:I = 0x6

.field static final DIVIDER_WIDTH_DP:I = 0x1


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILio/intercom/android/sdk/blocks/lib/models/BlockAttachment;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/views/AttachmentView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setOrientation(I)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setupIcon(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 42
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setupDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setupName(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z
    .locals 0

    .line 118
    sget-object p0, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq p0, p1, :cond_1

    sget-object p0, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private setupDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 70
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method private setupIcon(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;I)Landroid/widget/ImageView;
    .locals 3

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 54
    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x800013

    .line 57
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_icn_attachment:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-object v0
.end method

.method private setupName(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 85
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    .line 89
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    sget p0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/AttachmentView;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 110
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
