.class Lio/intercom/android/sdk/blocks/Video$2;
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
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Landroid/widget/ImageView;Ljava/lang/String;)V
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

    .line 102
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$2;->this$0:Lio/intercom/android/sdk/blocks/Video;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$videoImageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$io-intercom-android-sdk-blocks-Video$2(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$2;->this$0:Lio/intercom/android/sdk/blocks/Video;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://player.vimeo.com/video/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/Video;->createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string p1, "Couldn\'t read response body: "

    .line 108
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "thumbnail_large"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$videoImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$id:Ljava/lang/String;

    new-instance v4, Lio/intercom/android/sdk/blocks/Video$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3, v0}, Lio/intercom/android/sdk/blocks/Video$2$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/Video$2;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$2;->this$0:Lio/intercom/android/sdk/blocks/Video;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/Video;->access$100(Lio/intercom/android/sdk/blocks/Video;)Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string v1, "ErrorObject"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 117
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 123
    throw p0

    :cond_0
    :goto_2
    return-void
.end method
