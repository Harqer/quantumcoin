.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;
.super Lokhttp3/RequestBody;
.source "ReactNativeBlobUtilBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;
    }
.end annotation


# instance fields
.field private bodyCache:Ljava/io/File;

.field private chunkedEncoding:Ljava/lang/Boolean;

.field private contentLength:J

.field private form:Lcom/facebook/react/bridge/ReadableArray;

.field private mTaskId:Ljava/lang/String;

.field private mime:Lokhttp3/MediaType;

.field private rawBody:Ljava/lang/String;

.field reported:I

.field private requestStream:Ljava/io/InputStream;

.field private requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->reported:I

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->chunkedEncoding:Ljava/lang/Boolean;

    .line 42
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method private countFormDataLength()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    .line 325
    :goto_0
    iget-object v6, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->form:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 326
    new-instance v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;

    iget-object v7, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->form:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 327
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v7, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->data:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ReactNativeBlobUtil multipart request builder has found a field without `data` property, the field `"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "` will be removed implicitly."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 330
    :cond_0
    iget-object v7, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->filename:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 331
    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->data:Ljava/lang/String;

    .line 333
    const-string v7, "ReactNativeBlobUtil-file://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->isAsset(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 339
    :try_start_0
    const-string v7, "bundle-assets://"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v6

    .line 343
    invoke-virtual {v6}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 348
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_4

    .line 351
    :cond_2
    const-string v7, "ReactNativeBlobUtil-content://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 355
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v6

    add-long/2addr v2, v8

    if-eqz v7, :cond_6

    .line 363
    :goto_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v8

    .line 359
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to estimate form data length from content URI:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 360
    invoke-virtual {v8}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_3

    .line 363
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 365
    :cond_3
    throw p0

    .line 369
    :cond_4
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 370
    array-length v6, v6

    goto :goto_3

    .line 375
    :cond_5
    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->data:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    :goto_3
    int-to-long v6, v6

    :goto_4
    add-long/2addr v2, v6

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 378
    :cond_7
    iput-wide v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J

    return-object v0
.end method

.method private createMultipartBodyCache()Ljava/io/File;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReactNativeBlobUtil-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 196
    const-string v3, "rnfb-form-tmp"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 197
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    invoke-direct {v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->countFormDataLength()Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    sget-object v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "--"

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;

    .line 203
    iget-object v9, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->data:Ljava/lang/String;

    .line 204
    iget-object v10, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->name:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-nez v9, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\r\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 210
    iget-object v12, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->filename:Ljava/lang/String;

    const-string v13, "\r\n\r\n"

    const-string v14, "Content-Type: "

    const-string v15, "\"\r\n"

    move-object/from16 v16, v3

    const-string v3, "Content-Disposition: form-data; name=\""

    if-eqz v12, :cond_7

    .line 211
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\"; filename=\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->filename:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->mime:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 216
    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v8, ", "

    if-eqz v3, :cond_4

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->isAsset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    :try_start_0
    const-string v0, "bundle-assets://"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 224
    invoke-direct {v1, v0, v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->pipeStreamToFileStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to create form data asset :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 231
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 233
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 234
    invoke-direct {v1, v3, v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->pipeStreamToFileStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    goto/16 :goto_3

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Failed to create form data from path :"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", file not exists."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 239
    :cond_4
    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    .line 243
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    .line 244
    invoke-direct {v1, v9, v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->pipeStreamToFileStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_8

    .line 250
    :goto_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 246
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to create form data from content URI:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_8

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_5

    .line 250
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 252
    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 256
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 263
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->mime:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 266
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$FormField;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 270
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 275
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 276
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return-object v16
.end method

.method private emitUploadProgress(J)V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->mTaskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getReportUploadProgress(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-wide v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    long-to-float v3, p1

    long-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->shouldReport(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 417
    const-string/jumbo v1, "taskId"

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v1, "written"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-wide p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "total"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    sget-object p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "ReactNativeBlobUtilProgress-upload"

    .line 423
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getRequestStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    const-string v1, "ReactNativeBlobUtil-file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "error when getting request stream: "

    if-eqz v0, :cond_2

    .line 147
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->isAsset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    const-string v0, "bundle-assets://"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 153
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error when getting request stream from asset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 162
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 164
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    const-string v1, "ReactNativeBlobUtil-content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    :try_start_2
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error when getting request stream for content URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_3
    :try_start_3
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 179
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception p0

    .line 181
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pipeStreamToFileStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x2800

    .line 308
    new-array p0, p0, [B

    .line 310
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private pipeStreamToSink(Ljava/io/InputStream;Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2800

    .line 288
    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 291
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 292
    invoke-interface {p2, v1, v4, v5}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 294
    invoke-direct {p0, v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->emitUploadProgress(J)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method chunkedEncoding(Z)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->chunkedEncoding:Ljava/lang/Boolean;

    return-object p0
.end method

.method clearRequestBody()Z
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->bodyCache:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->bodyCache:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->chunkedEncoding:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->mime:Lokhttp3/MediaType;

    return-object p0
.end method

.method setBody(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;
    .locals 2

    .line 99
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->form:Lcom/facebook/react/bridge/ReadableArray;

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->createMultipartBodyCache()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->bodyCache:Ljava/io/File;

    .line 102
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->bodyCache:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestStream:Ljava/io/InputStream;

    .line 103
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->bodyCache:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactNativeBlobUtil failed to create request multipart body :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method setBody(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 69
    const-string p1, ""

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->AsIs:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 73
    :cond_0
    :try_start_0
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody$1;->$SwitchMap$com$ReactNativeBlobUtil$ReactNativeBlobUtilReq$RequestType:[I

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    invoke-virtual {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-object p0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J

    .line 80
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->rawBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestStream:Ljava/io/InputStream;

    return-object p0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->getRequestStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestStream:Ljava/io/InputStream;

    .line 76
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->contentLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactNativeBlobUtil failed to create single content request body :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method setMIME(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->mime:Lokhttp3/MediaType;

    return-object p0
.end method

.method setRequestType(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->requestStream:Ljava/io/InputStream;

    invoke-direct {p0, v0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->pipeStreamToSink(Ljava/io/InputStream;Lokio/BufferedSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->emitWarningEvent(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
