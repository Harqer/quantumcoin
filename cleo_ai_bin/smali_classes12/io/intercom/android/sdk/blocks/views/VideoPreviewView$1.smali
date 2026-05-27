.class Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 99
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 107
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_semi_transparent:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
