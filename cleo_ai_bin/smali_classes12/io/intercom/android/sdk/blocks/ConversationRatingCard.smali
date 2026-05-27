.class public Lio/intercom/android/sdk/blocks/ConversationRatingCard;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ConversationRatingBlock;


# static fields
.field private static final ANIMATION_DURATION_MS:J = 0xc8L

.field private static final DESELECTED_RATING_SCALE:F = 1.0f

.field private static final DIALOG_HORIZONTAL_MARGIN:F = 16.0f

.field private static final RATING_HORIZONTAL_PADDING:F = 17.0f

.field private static final RATING_VERTICAL_PADDING:F = 14.0f

.field private static final SELECTED_RATING_SCALE:F = 1.2f


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

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

.field private conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

.field private final deselectedFilter:Landroid/graphics/ColorFilter;

.field private final ratingClickListener:Landroid/view/View$OnClickListener;

.field private final ratingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private rootLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingClickListener:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    .line 73
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 76
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->newGreyscaleFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectedFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateSelectedRating()V

    return-void
.end method

.method private createConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 85
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 90
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_conversation_rating_block:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 92
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    .line 94
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 95
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_tell_us_more:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setText(Ljava/lang/String;)V

    .line 96
    new-instance p2, Lio/intercom/android/sdk/blocks/ConversationRatingCard$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->setupRatingsLayout()V

    .line 102
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateSelectedRating()V

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private deselectView(Landroid/widget/ImageView;)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectedFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private findSelectedOption()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;
    .locals 4

    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 167
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getEmojiDrawableForUnicode(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 306
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1f929"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "1f620"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "1f615"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "1f610"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "1f603"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 316
    :pswitch_0
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_star_struck:I

    return p0

    .line 308
    :pswitch_1
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_angry:I

    return p0

    .line 310
    :pswitch_2
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_sad:I

    return p0

    .line 312
    :pswitch_3
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_neutral:I

    return p0

    .line 314
    :pswitch_4
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_happy:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e1ae44 -> :sswitch_4
        0x2e1ae60 -> :sswitch_3
        0x2e1ae65 -> :sswitch_2
        0x2e1ae7f -> :sswitch_1
        0x2e1b9cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://js.intercomcdn.com/images/stickers/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadEmojiWithFallback(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 330
    invoke-static {p2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v1, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p3}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;

    invoke-direct {v1, p0, p2, p3}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 335
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 362
    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method private selectView(FLandroid/widget/ImageView;)V
    .locals 2

    .line 269
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 270
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 271
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 272
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 273
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method private setupRatingsLayout()V
    .locals 12

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 110
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    .line 111
    invoke-static {v3, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 113
    :goto_0
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 114
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 116
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 118
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 119
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_rating_size:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 124
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    invoke-virtual {v10, v3, v2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 130
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6, v8}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->loadEmojiWithFallback(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 131
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showRemarkDialog(Landroid/content/Context;)V
    .locals 8

    .line 212
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_tell_us_more:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 215
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 220
    invoke-static {v5, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v5}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {v5}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 228
    invoke-interface {v6}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 236
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;

    invoke-direct {p1, p0, v5}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 244
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$3;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$3;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 254
    new-instance v0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 262
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 264
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 265
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private updateSelectedRating()V
    .locals 5

    .line 195
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 199
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 200
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 201
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->selectView(FLandroid/widget/ImageView;)V

    goto :goto_1

    .line 203
    :cond_1
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f99999a    # 1.2f

    .line 204
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->selectView(FLandroid/widget/ImageView;)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectView(Landroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private updateViewVisibility()V
    .locals 6

    .line 139
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 143
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 146
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v4, Lio/intercom/android/sdk/R$id;->rate_your_conversation_text_view:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    .line 147
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v5, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    .line 150
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v5, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    .line 153
    :goto_4
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_you_rated_layout:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    .line 156
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->findSelectedOption()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 160
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_you_rated_image_view:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->loadEmojiWithFallback(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public addConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->createConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method addRemarkToConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->setRemark(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    return-void
.end method

.method synthetic lambda$createConversationRatingBlock$0$io-intercom-android-sdk-blocks-ConversationRatingCard(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method rateConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->setRatingIndex(I)V

    .line 180
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->rateConversation(Ljava/lang/String;I)V

    .line 181
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    return-void
.end method
