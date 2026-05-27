.class public Lio/intercom/android/sdk/views/ProgressFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProgressFrameLayout.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/UploadProgressListener;


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;

.field final uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->twig:Lcom/intercom/twig/Twig;

    .line 23
    new-instance v0, Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/views/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 24
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public uploadNotice(B)V
    .locals 3

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;-><init>(Lio/intercom/android/sdk/views/ProgressFrameLayout;B)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadSmoothEnd()V
    .locals 1

    .line 43
    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/ProgressFrameLayout$2;-><init>(Lio/intercom/android/sdk/views/ProgressFrameLayout;)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadStarted()V
    .locals 0

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothStartAnimation()V

    return-void
.end method

.method public uploadStopped()V
    .locals 0

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    return-void
.end method
