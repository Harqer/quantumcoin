.class Lio/intercom/android/sdk/views/IntercomToolbar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$1;->this$0:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar$1;->this$0:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
