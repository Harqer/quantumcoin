.class Lio/intercom/android/sdk/views/ProgressLinearLayout$2;
.super Ljava/lang/Object;
.source "ProgressLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadSmoothEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    new-instance v1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;-><init>(Lio/intercom/android/sdk/views/ProgressLinearLayout$2;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothEndAnimation(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
