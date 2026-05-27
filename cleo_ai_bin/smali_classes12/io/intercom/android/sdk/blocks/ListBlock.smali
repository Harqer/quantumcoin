.class Lio/intercom/android/sdk/blocks/ListBlock;
.super Ljava/lang/Object;
.source "ListBlock.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/OrderedListBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/UnorderedListBlock;


# static fields
.field private static final LARGE_TEXT_SIZE_SP:I = 0x10

.field private static final SMALL_TEXT_SIZE_SP:I = 0xe


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

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ListBlock;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 39
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ListBlock;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private getListStyledTextView(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/widget/TextView;
    .locals 3

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ListBlock;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 90
    new-instance v1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {v1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, -0x2

    .line 91
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/4 v1, 0x4

    .line 92
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginLeft(Landroid/view/View;I)V

    .line 95
    sget-object v1, Lio/intercom/android/sdk/blocks/ListBlock$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ListBlock;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 125
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 126
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsChatList(Landroid/widget/TextView;I)V

    return-object v0

    :pswitch_0
    const/high16 p0, 0x41a00000    # 20.0f

    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-object v0

    .line 111
    :pswitch_1
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 112
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsChatList(Landroid/widget/TextView;I)V

    const/4 p0, 0x0

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0

    .line 107
    :pswitch_2
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 108
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsAnnouncementList(Landroid/widget/TextView;I)V

    return-object v0

    .line 103
    :pswitch_3
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 104
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsAnnouncementList(Landroid/widget/TextView;I)V

    return-object v0

    .line 97
    :pswitch_4
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 98
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsChatList(Landroid/widget/TextView;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private styleAsAnnouncementList(Landroid/widget/TextView;I)V
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x10

    .line 142
    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 143
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLargeLineSpacing(Landroid/widget/TextView;)V

    return-void
.end method

.method private styleAsChatList(Landroid/widget/TextView;I)V
    .locals 0

    const/high16 p0, 0x41600000    # 14.0f

    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 136
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setSmallLineSpacing(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public addOrderedList(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 44
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/blocks/ListBlock;->getListStyledTextView(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/widget/TextView;

    move-result-object p0

    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_list_indentation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_0

    .line 51
    const-string v6, "<br />"

    goto :goto_1

    :cond_0
    move-object v6, v1

    .line 52
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 53
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v7, Lio/intercom/android/sdk/spans/OrderedListSpan;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p3, v8}, Lio/intercom/android/sdk/spans/OrderedListSpan;-><init>(ILjava/lang/String;)V

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-virtual {v6, v7, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v4, v5, v2

    const/4 v4, 0x1

    aput-object v6, v5, v4

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x800003

    .line 60
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p0
.end method

.method public addUnorderedList(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 66
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/blocks/ListBlock;->getListStyledTextView(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/widget/TextView;

    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_list_indentation:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_0

    .line 74
    const-string v7, "<br />"

    goto :goto_1

    :cond_0
    move-object v7, v2

    .line 75
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/intercom/android/sdk/utilities/commons/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 76
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v8, Lio/intercom/android/sdk/spans/UnorderedListSpan;

    invoke-direct {v8, p3, v0}, Lio/intercom/android/sdk/spans/UnorderedListSpan;-><init>(ILandroid/content/Context;)V

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-virtual {v7, v8, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x2

    .line 78
    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v5, v6, v3

    const/4 v5, 0x1

    aput-object v7, v6, v5

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x800003

    .line 83
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p0
.end method
