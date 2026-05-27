.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilConfig.java"


# instance fields
.field public addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

.field public appendExt:Ljava/lang/String;

.field public auto:Ljava/lang/Boolean;

.field public binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

.field public fileCache:Ljava/lang/Boolean;

.field public followRedirect:Ljava/lang/Boolean;

.field public increment:Ljava/lang/Boolean;

.field public key:Ljava/lang/String;

.field public mime:Ljava/lang/String;

.field public overwrite:Ljava/lang/Boolean;

.field public path:Ljava/lang/String;

.field public timeout:J

.field public trusty:Ljava/lang/Boolean;

.field public wifiOnly:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->wifiOnly:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->overwrite:Ljava/lang/Boolean;

    const-wide/32 v3, 0xea60

    .line 18
    iput-wide v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->timeout:J

    .line 19
    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->increment:Ljava/lang/Boolean;

    .line 20
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->followRedirect:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 26
    :cond_0
    const-string v3, "fileCache"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->fileCache:Ljava/lang/Boolean;

    .line 27
    const-string v3, "path"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->path:Ljava/lang/String;

    .line 28
    const-string v3, "appendExt"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->appendExt:Ljava/lang/String;

    .line 29
    const-string/jumbo v3, "trusty"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->trusty:Ljava/lang/Boolean;

    .line 30
    const-string/jumbo v3, "wifiOnly"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->wifiOnly:Ljava/lang/Boolean;

    .line 31
    const-string v3, "addAndroidDownloads"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    :cond_6
    const-string v3, "binaryContentTypes"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    iput-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    :cond_7
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->path:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?append=true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->overwrite:Ljava/lang/Boolean;

    .line 39
    :cond_8
    const-string v1, "overwrite"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->overwrite:Ljava/lang/Boolean;

    .line 41
    :cond_9
    const-string v1, "followRedirect"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->followRedirect:Ljava/lang/Boolean;

    .line 44
    :cond_a
    const-string v1, "key"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->key:Ljava/lang/String;

    .line 45
    const-string v1, "contentType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->mime:Ljava/lang/String;

    .line 46
    const-string v1, "increment"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->increment:Ljava/lang/Boolean;

    .line 47
    const-string v1, "auto"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->auto:Ljava/lang/Boolean;

    .line 48
    const-string/jumbo v0, "timeout"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->timeout:J

    :cond_f
    :goto_7
    return-void
.end method
