.class Lio/intercom/android/sdk/blocks/LinkCard;
.super Ljava/lang/Object;
.source "LinkCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LinkBlock;


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

.field private final conversationId:Ljava/lang/String;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 48
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 49
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkCard;->conversationId:Ljava/lang/String;

    return-void
.end method

.method private addAuthorDetails(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x21

    invoke-interface {v1, v2, v0, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Written by "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 141
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Author;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-static {p1, p4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    .line 142
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, p2, p3, p0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private createLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 6

    .line 70
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 74
    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_link_block:I

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 76
    sget v2, Lio/intercom/android/sdk/R$id;->title:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    invoke-static {v2, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 78
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lio/intercom/android/sdk/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/blocks/LinkCard;->setUpDescription(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/TextView;)V

    .line 82
    sget v0, Lio/intercom/android/sdk/R$id;->avatar:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    sget v2, Lio/intercom/android/sdk/R$id;->author:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->getFirstName()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1, v0, v2, v3}, Lio/intercom/android/sdk/blocks/LinkCard;->addAuthorDetails(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    .line 96
    const-string p3, "educate.article"

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 97
    new-instance p3, Lio/intercom/android/sdk/blocks/LinkCard$1;

    invoke-direct {p3, p0, v1, p1}, Lio/intercom/android/sdk/blocks/LinkCard$1;-><init>(Lio/intercom/android/sdk/blocks/LinkCard;Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_1
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_background:I

    .line 110
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 109
    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-static {p2, v5}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_link_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 113
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p0, 0x800003

    .line 115
    invoke-static {p2, p0, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    :cond_2
    return-object p2
.end method

.method private setUpDescription(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/widget/TextView;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 123
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private shouldDisplayLink()Z
    .locals 2

    .line 66
    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 53
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/LinkCard;->shouldDisplayLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isSingleObject()Z

    move-result v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-direct {p0, p1, p3, v0, p2}, Lio/intercom/android/sdk/blocks/LinkCard;->createLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p2, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 57
    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p2, p3, v0, v1, p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
