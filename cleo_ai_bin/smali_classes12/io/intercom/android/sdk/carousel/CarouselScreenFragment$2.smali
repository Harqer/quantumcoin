.class Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;
.super Ljava/lang/Object;
.source "CarouselScreenFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
.method constructor <init>(Lio/intercom/android/sdk/carousel/CarouselScreenFragment;Lio/intercom/android/sdk/views/ContentAwareScrollView;Landroid/view/View;)V
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

    .line 217
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$gradientView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->isAtBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$gradientView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
