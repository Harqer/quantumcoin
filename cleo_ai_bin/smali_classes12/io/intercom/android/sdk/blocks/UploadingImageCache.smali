.class public Lio/intercom/android/sdk/blocks/UploadingImageCache;
.super Ljava/lang/Object;
.source "UploadingImageCache.java"


# instance fields
.field private final localImageUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lio/intercom/android/sdk/GalleryImage;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    invoke-virtual {p2}, Lio/intercom/android/sdk/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
