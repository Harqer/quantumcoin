.class public Lio/intercom/android/sdk/conversation/ReactionInputView;
.super Landroid/widget/LinearLayout;
.source "ReactionInputView.java"


# static fields
.field private static final REACTION_SCALE:F = 2.5f

.field private static final VIBRATION_DURATION_MS:I = 0xa


# instance fields
.field private final deselectedFilter:Landroid/graphics/ColorFilter;

.field highlightedViewIndex:Ljava/lang/Integer;

.field private listener:Lio/intercom/android/sdk/conversation/ReactionListener;

.field private reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

.field private final reactionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field reactionsLoaded:I

.field private final touchListener:Landroid/view/View$OnTouchListener;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->twig:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    .line 166
    new-instance p3, Lio/intercom/android/sdk/conversation/ReactionInputView$2;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/conversation/ReactionInputView$2;-><init>(Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    const/16 p3, 0x8

    .line 67
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 69
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrator:Landroid/os/Vibrator;

    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrator:Landroid/os/Vibrator;

    .line 73
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->newGreyscaleFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectedFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method private resetView()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->removeAllViews()V

    .line 292
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method deselectViewAtIndex(I)V
    .locals 3

    .line 279
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

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
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectedFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method getCurrentSelectedIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 256
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Reaction;

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method handleTouchUp()V
    .locals 3

    .line 226
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Reaction;

    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 232
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/ReactionReply;->setReactionIndex(I)V

    .line 233
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->listener:Lio/intercom/android/sdk/conversation/ReactionListener;

    if-eqz v1, :cond_1

    .line 234
    invoke-interface {v1, v0}, Lio/intercom/android/sdk/conversation/ReactionListener;->onReactionSelected(Lio/intercom/android/sdk/models/Reaction;)V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightSelectedReaction()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    return-void
.end method

.method highlightSelectedReaction()V
    .locals 3

    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 244
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Reaction;

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {p0, v1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->selectViewAtIndex(FI)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 79
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;)V
    .locals 3

    .line 160
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Reaction;

    .line 161
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method selectViewAtIndex(FI)V
    .locals 2

    .line 266
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 269
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 271
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 275
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 11

    .line 88
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 89
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 90
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->listener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 92
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->resetView()V

    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    .line 97
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 98
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 100
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_reaction_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_reaction_offset:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 107
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/intercom/android/sdk/models/Reaction;

    .line 113
    new-instance v10, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v10, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/conversation/ReactionInputView$1;-><init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V

    .line 115
    invoke-virtual {v10, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 148
    invoke-static {v5, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    .line 150
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 153
    invoke-virtual {v1, v7}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    .line 155
    :cond_0
    invoke-virtual {v1, v8}, Lio/intercom/android/sdk/conversation/ReactionInputView;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move-object p0, v1

    move p2, v4

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method vibrateForSelection()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
