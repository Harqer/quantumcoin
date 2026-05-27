.class Lio/intercom/android/sdk/views/ProgressFrameLayout$1;
.super Ljava/lang/Object;
.source "ProgressFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadNotice(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

.field final synthetic val$percentUploaded:B


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressFrameLayout;B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

    iput-byte p2, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->val$percentUploaded:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    iget-byte p0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->val$percentUploaded:B

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/views/UploadProgressBar;->setProgress(I)V

    return-void
.end method
