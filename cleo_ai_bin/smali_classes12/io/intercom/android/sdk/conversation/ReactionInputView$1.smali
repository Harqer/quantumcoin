.class Lio/intercom/android/sdk/conversation/ReactionInputView$1;
.super Ljava/lang/Object;
.source "ReactionInputView.java"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field final synthetic val$animated:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$reactionCount:I

.field final synthetic val$reactionImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionImageView:Landroid/widget/ImageView;

    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionCount:I

    iput-boolean p4, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$animated:Z

    iput-object p5, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    .line 130
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget p1, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    iget v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionCount:I

    if-ne p1, v0, :cond_1

    .line 131
    iget-boolean p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$animated:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getHeight()I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setY(F)V

    .line 135
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 141
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    :cond_1
    return-void
.end method
