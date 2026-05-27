.class Lio/intercom/android/sdk/blocks/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/api/Api;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/Video;->twig:Lcom/intercom/twig/Twig;

    .line 47
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 48
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/Video;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Video;->getThumbnailUrlFromOembedResponse(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/Video;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method private addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_0

    .line 160
    new-instance v0, Lio/intercom/android/sdk/blocks/Video$4;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/blocks/Video$4;-><init>(Lio/intercom/android/sdk/blocks/Video;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private getThumbnailUrlFromOembedResponse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 5

    const-string v0, "Couldn\'t read response body: "

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 179
    :try_start_1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "ErrorObject"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 184
    :goto_1
    const-string/jumbo p0, "thumbnail_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string p1, "?image_crop_resized"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 181
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 182
    throw p0
.end method


# virtual methods
.method public addVideo(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p4, -0x1

    const/16 p5, 0x1e0

    .line 55
    invoke-static {p1, p4, p5}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 56
    new-instance p4, Landroid/webkit/WebChromeClient;

    invoke-direct {p4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 p5, 0x1

    .line 58
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-static {p2, p3}, Lio/intercom/android/sdk/blocks/VideoUrlUtilKt;->getEmbedUrl(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "https://"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Referer"

    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-virtual {p1, p3}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Video;->addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method fetchThumbnail(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 3

    .line 70
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 71
    sget-object v1, Lio/intercom/android/sdk/blocks/Video$5;->$SwitchMap$io$intercom$android$sdk$blocks$lib$VideoProvider:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://www.useloom.com/v1/oembed?url=https://www.useloom.com/embed/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$3;

    invoke-direct {v2, p0, p3, p2, v0}, Lio/intercom/android/sdk/blocks/Video$3;-><init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->getVideo(Ljava/lang/String;Lokhttp3/Callback;)V

    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://vimeo.com/api/v2/video/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$2;

    invoke-direct {v2, p0, p3, v0, p2}, Lio/intercom/android/sdk/blocks/Video$2;-><init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->getVideo(Ljava/lang/String;Lokhttp3/Callback;)V

    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://www.youtube.com/watch?v="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://img.youtube.com/vi/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/default.jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/intercom/android/sdk/blocks/Video;->createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://fast.wistia.com/oembed?url=https://home.wistia.com/medias/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$1;

    invoke-direct {v2, p0, p3, p2, v0}, Lio/intercom/android/sdk/blocks/Video$1;-><init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->getVideo(Ljava/lang/String;Lokhttp3/Callback;)V

    return-void
.end method
