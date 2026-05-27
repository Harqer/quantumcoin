.class Lio/intercom/android/sdk/blocks/Video$3;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/Video;->fetchThumbnail(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/Video;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

.field final synthetic val$videoImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 131
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$3;->this$0:Lio/intercom/android/sdk/blocks/Video;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$videoImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$io-intercom-android-sdk-blocks-Video$3(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$3;->this$0:Lio/intercom/android/sdk/blocks/Video;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/Video;->createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 137
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://www.useloom.com/embed/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3;->this$0:Lio/intercom/android/sdk/blocks/Video;

    invoke-static {v0, p2}, Lio/intercom/android/sdk/blocks/Video;->access$000(Lio/intercom/android/sdk/blocks/Video;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p2

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$videoImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1, p2}, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/Video$3;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 142
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    return-void
.end method
