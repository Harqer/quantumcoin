.class Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;
.super Ljava/lang/Object;
.source "CarouselScreenFragment.java"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->applyBottomGradient(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

.field final synthetic val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic val$gradientView:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/carousel/CarouselScreenFragment;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 204
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;->val$gradientView:Landroid/view/View;

    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 1

    .line 207
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;->val$gradientView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    .line 212
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->isAtBottom()Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;->val$gradientView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
