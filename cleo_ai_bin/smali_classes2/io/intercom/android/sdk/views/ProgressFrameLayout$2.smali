.class Lio/intercom/android/sdk/views/ProgressFrameLayout$2;
.super Ljava/lang/Object;
.source "ProgressFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadSmoothEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothEndAnimation()V

    return-void
.end method
