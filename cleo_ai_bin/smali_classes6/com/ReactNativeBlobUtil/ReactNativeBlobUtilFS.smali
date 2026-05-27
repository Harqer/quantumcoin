.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilFS.java"


# static fields
.field private static fileStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private encoding:Ljava/lang/String;

.field private mCtx:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private writeStreamInstance:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->fileStreams:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "base64"

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeStreamInstance:Ljava/io/OutputStream;

    .line 40
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->mCtx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-void
.end method

.method static closeStream(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 522
    :try_start_0
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    .line 523
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeStreamInstance:Ljava/io/OutputStream;

    .line 524
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    .line 526
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static cp(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    const-string v0, "Destination file at \'"

    const-string v1, "Source file at path`"

    .line 598
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 601
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 604
    :try_start_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->isPathExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "` does not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 608
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 611
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' already exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_1
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->inputStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 617
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x2800

    .line 619
    :try_start_2
    new-array p1, p1, [B

    .line 621
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    .line 622
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 629
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 632
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p0, v2

    goto/16 :goto_9

    .line 635
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_3
    move-object v4, p0

    move-object p0, p1

    goto :goto_b

    :catch_2
    move-exception p1

    move-object v0, v4

    :goto_4
    move-object v4, p0

    move-object p0, p1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, v4

    goto :goto_b

    :catch_3
    move-exception p0

    move-object v0, v4

    .line 625
    :goto_5
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_4

    .line 629
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 632
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 635
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_9
    if-eq p0, v2, :cond_6

    .line 641
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_a

    .line 643
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_a
    return-void

    :catchall_3
    move-exception p0

    :goto_b
    if-eqz v4, :cond_7

    .line 629
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_d

    :cond_7
    :goto_c
    if-eqz v0, :cond_8

    .line 632
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    .line 635
    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    :cond_8
    :goto_e
    throw p0
.end method

.method static createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    const-string v0, "Source file : "

    const-string v1, "File `"

    .line 968
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 970
    const-string/jumbo v4, "uri"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 971
    const-string p2, "ReactNativeBlobUtil-file://"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 972
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 974
    const-string p0, "ENOENT"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 977
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 978
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2800

    .line 979
    new-array v0, v0, [B

    .line 980
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 982
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 983
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 986
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 989
    const-string p1, "EEXIST"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "` already exists"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 992
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 993
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 995
    :goto_1
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 997
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static createFileASCII(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "File at path `"

    .line 1010
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    const-string p1, "EEXIST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "` already exists"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1016
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1017
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1018
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1019
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1021
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1022
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1024
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static deleteRecursive(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 555
    invoke-static {v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->deleteRecursive(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received null trying to list files of directory \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 561
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static df(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7

    .line 1029
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1032
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal_free"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "internal_total"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1034
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1035
    const-string v2, "external_total"

    const-string v3, "external_free"

    if-eqz p1, :cond_0

    .line 1036
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_0
    const-string p1, "-1"

    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1123
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1124
    const-string v1, "event"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string p2, "detail"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1126
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1115
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1116
    const-string v1, "event"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string p2, "detail"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1131
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1132
    const-string v1, "event"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string p2, "code"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string p2, "detail"

    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static exists(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 694
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->isAsset(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 696
    :try_start_0
    const-string v0, "bundle-assets://"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 697
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    const/4 p0, 0x1

    .line 698
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 700
    :catch_0
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 703
    :cond_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 705
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 706
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 709
    :cond_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static getCacheDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSDCardApplicationDir(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 310
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ReactNativeBlobUtil.getSDCardApplicationDir"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    const-string p0, "External storage not mounted"

    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSDCardDir(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 296
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ReactNativeBlobUtil.getSDCardDir"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 298
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    const-string p0, "External storage not mounted"

    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static getSystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "DocumentDir"

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "CacheDir"

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getCacheDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DCIMDir"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PictureDir"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicDir"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadDir"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MovieDir"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtoneDir"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    const-string v1, "SDCardDir"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getExternalFilesDirPath(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 266
    const-string v2, "SDCardApplicationDir"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    const-string v1, ""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "MainBundleDir"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static getTmpPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ReactNativeBlobUtilTmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hash(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "No such file \'"

    const-string v1, "Expecting a file but \'"

    const-string v2, "Invalid algorithm \'"

    .line 908
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 910
    const-string v4, "md5"

    const-string v5, "MD5"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    const-string/jumbo v4, "sha1"

    const-string v5, "SHA-1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    const-string/jumbo v4, "sha224"

    const-string v5, "SHA-224"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    const-string/jumbo v4, "sha256"

    const-string v5, "SHA-256"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    const-string/jumbo v4, "sha384"

    const-string v5, "SHA-384"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    const-string/jumbo v4, "sha512"

    const-string v5, "SHA-512"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 918
    const-string p0, "EINVAL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\', must be one of md5, sha1, sha224, sha256, sha384, sha512"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 922
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 925
    const-string p1, "EISDIR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' is a directory"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 929
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 930
    const-string p1, "ENOENT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 934
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 936
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x100000

    .line 938
    new-array p0, p0, [B

    .line 940
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 942
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 943
    invoke-virtual {p1, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 947
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-byte v1, p1, v2

    .line 949
    const-string v3, "%02x"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 951
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 953
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 954
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static inputStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    const-string v0, "bundle-assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 1150
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static isAsset(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1174
    const-string v0, "bundle-assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPathExists(Ljava/lang/String;)Z
    .locals 3

    .line 1160
    const-string v0, "bundle-assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1162
    :try_start_0
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 1168
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method static ls(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    const-string v0, "Not a directory \'"

    const-string v1, "No such file \'"

    .line 722
    :try_start_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 723
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\'"

    if-nez v3, :cond_0

    .line 725
    :try_start_1
    const-string v0, "ENOENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 728
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    const-string v1, "ENOTDIR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 732
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    .line 733
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 736
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 737
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 739
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 741
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 742
    const-string v0, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static lstat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 799
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 801
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;

    invoke-direct {v0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;-><init>(Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    .line 827
    invoke-virtual {v0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static mkdir(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 572
    const-string v0, "EUNSPECIFIED"

    .line 0
    const-string v1, "mkdir failed to create some or all directories in \'"

    .line 572
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Folder"

    goto :goto_0

    :cond_0
    const-string v1, "File"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' already exists"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EEXIST"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 578
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 587
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 584
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static mv(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 655
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source file at path `"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "` does not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 663
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 665
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 666
    const-string p0, "mv failed because the destination directory doesn\'t exist"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 670
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 671
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 674
    :cond_2
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 676
    const-string p0, "mv failed for unknown reasons"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 684
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 680
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1186
    :cond_0
    const-string v0, "\\w+\\:.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1189
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1190
    const-string v1, "bundle-assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object p0

    .line 1193
    :cond_2
    sget-object p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p0, v0}, Lcom/ReactNativeBlobUtil/Utils/PathResolver;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static readFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 170
    const-string v0, "bundle-assets://"

    .line 0
    const-string v1, "Read only "

    .line 170
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 178
    :cond_0
    const-string v3, "EUNSPECIFIED"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 179
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 181
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    long-to-int v2, v5

    .line 182
    new-array v5, v2, [B

    .line 183
    sget-object v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v5, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 189
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 195
    new-array v5, v2, [B

    .line 196
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 197
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 199
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    .line 201
    new-array v5, v2, [B

    .line 202
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 203
    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 204
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_3

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533862b1

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const v1, 0x36ef71

    if-eq v0, v1, :cond_5

    const v1, 0x58caf51

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "ascii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v6

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "utf8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_6
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_9

    if-eq p1, v2, :cond_8

    .line 227
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 218
    array-length v0, v5

    :goto_3
    if-ge v4, v0, :cond_a

    aget-byte v1, v5, v4

    .line 219
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 221
    :cond_a
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_b
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 232
    const-string v0, "EISDIR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting a file but \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is a directory; "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such file \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ENOENT"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method static removeSession(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1054
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$3;

    invoke-direct {v0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$3;-><init>(Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x1

    .line 1085
    new-array p1, p1, [Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static slice(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 757
    const-string p4, "EUNSPECIFIED"

    .line 0
    const-string v0, "Skipped "

    const-string v1, "No such file \'"

    const-string v2, "Expecting a file but \'"

    .line 757
    :try_start_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 758
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 760
    const-string p1, "EISDIR"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' is a directory"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 763
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 764
    const-string p1, "ENOENT"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 767
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 768
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p3, p2

    .line 771
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 772
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    int-to-long v3, p2

    .line 773
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    long-to-int v3, v3

    if-eq v3, p2, :cond_2

    .line 775
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " instead of the specified "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes, size is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p4, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p2, 0x2800

    .line 778
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p3, :cond_4

    .line 780
    invoke-virtual {v2, v0, v1, p2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    sub-int v5, p3, v3

    if-gtz v4, :cond_3

    goto :goto_1

    .line 785
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v3, v4

    goto :goto_0

    .line 788
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 789
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 790
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 791
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 793
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 794
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p4, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static stat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    const-string v0, "failed to stat path `"

    .line 838
    :try_start_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 839
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->statFile(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "` because it does not exist or it is not a folder"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 843
    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 845
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static statFile(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    const/4 v0, 0x0

    .line 857
    :try_start_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 858
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 859
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->isAsset(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "lastModified"

    const-string/jumbo v4, "size"

    const-string/jumbo v5, "type"

    const-string v6, "path"

    const-string v7, "filename"

    if-eqz v2, :cond_0

    .line 860
    :try_start_1
    const-string v2, "bundle-assets://"

    const-string v8, ""

    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 861
    sget-object v8, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 862
    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-interface {v1, v6, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string p0, "asset"

    invoke-interface {v1, v5, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 866
    invoke-interface {v1, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 868
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 872
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v7, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v6, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "directory"

    goto :goto_0

    :cond_2
    const-string p0, "file"

    :goto_0
    invoke-interface {v1, v5, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 877
    invoke-interface {v1, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1096
    const-string v0, "ascii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "US-ASCII"

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 1098
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 1099
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    .line 1101
    :cond_1
    const-string/jumbo v0, "utf8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1102
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 1104
    :cond_2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method static unlink(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 540
    :try_start_0
    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 541
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->deleteRecursive(Ljava/io/File;)V

    const/4 p0, 0x1

    .line 542
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 544
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static writeArrayChunk(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 501
    :try_start_0
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    .line 502
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeStreamInstance:Ljava/io/OutputStream;

    .line 503
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 504
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 505
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 508
    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static writeChunk(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 481
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    .line 482
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeStreamInstance:Ljava/io/OutputStream;

    .line 483
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->encoding:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 485
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, 0x0

    .line 486
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static writeFile(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 127
    const-string v0, "\' does not exist and could not be created"

    const-string v1, "ENOENT"

    .line 0
    const-string v2, "Failed to create parent directory of \'"

    const-string v3, "File \'"

    .line 127
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 133
    const-string p1, "ENOTDIR"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [B

    const/4 v4, 0x0

    .line 146
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 147
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 153
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 152
    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 158
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 55
    const-string v0, "EUNSPECIFIED"

    const-string v1, "ENOENT"

    .line 0
    const-string v2, "No such file \'"

    const-string v3, "Failed to create parent directory of \'"

    const-string v4, "File \'"

    .line 55
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' does not exist and could not be created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    const-string/jumbo v3, "uri"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 73
    invoke-static {p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' (\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x2800

    .line 79
    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 85
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p3, 0x0

    move v2, p3

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 88
    invoke-virtual {p2, p1, p3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v2, v5

    goto :goto_0

    .line 93
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 96
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v2

    :goto_2
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 98
    :cond_5
    throw p1

    .line 100
    :cond_6
    invoke-static {p2, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 101
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    array-length v2, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 106
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 107
    throw p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' does not exist and could not be created, or it is a directory"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p4

    move-object/from16 v3, p5

    .line 340
    const-string v4, "bundle-assets://"

    const-string v5, "base64"

    const-string v6, "error"

    .line 0
    const-string v7, "Unrecognized encoding `"

    .line 340
    invoke-static/range {p1 .. p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 345
    :goto_0
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    const/16 v10, 0xfff

    goto :goto_1

    :cond_1
    const/16 v10, 0x1000

    :goto_1
    if-lez p3, :cond_2

    move/from16 v10, p3

    .line 351
    :cond_2
    const-string v11, ""

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 352
    sget-object v8, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 356
    sget-object v4, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    .line 358
    :cond_4
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 364
    :goto_2
    const-string/jumbo v8, "utf8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, -0x1

    const-string v13, "data"

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    .line 365
    :try_start_2
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 366
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 367
    new-array v8, v10, [C

    .line 369
    :goto_3
    invoke-virtual {v7, v8, v14, v10}, Ljava/io/BufferedReader;->read([CII)I

    move-result v15

    if-eq v15, v12, :cond_6

    .line 370
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8}, Ljava/lang/String;-><init>([C)V

    .line 371
    invoke-direct {v1, v3, v13, v15}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    int-to-long v14, v0

    .line 373
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 377
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    goto :goto_8

    .line 378
    :cond_7
    const-string v8, "ascii"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 379
    new-array v5, v10, [B

    .line 380
    :cond_8
    :goto_4
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v12, :cond_d

    .line 381
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_9

    .line 383
    aget-byte v14, v5, v10

    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 385
    :cond_9
    invoke-direct {v1, v3, v13, v8}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    if-lez v0, :cond_8

    int-to-long v7, v0

    .line 387
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    .line 389
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 390
    new-array v5, v10, [B

    .line 391
    :cond_b
    :goto_6
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v12, :cond_d

    const/4 v8, 0x2

    if-ge v7, v10, :cond_c

    .line 393
    new-array v14, v7, [B

    const/4 v15, 0x0

    .line 394
    invoke-static {v5, v15, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    invoke-static {v14, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v13, v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 397
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v13, v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-lez v0, :cond_b

    int-to-long v7, v0

    .line 399
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6

    .line 412
    :cond_d
    :goto_8
    const-string v0, "end"

    invoke-direct {v1, v3, v0, v11}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 402
    :cond_e
    const-string v0, "EINVAL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "`, should be one of `base64`, `utf8`, `ascii`"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v6, v0, v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to convert data to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " encoded string. This might be because this encoding cannot be used for this data."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EUNSPECIFIED"

    invoke-direct {v1, v3, v6, v4, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 416
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No such file \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENOENT"

    invoke-direct {v1, v3, v6, v2, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method scanFile([Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->mCtx:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$2;

    invoke-direct {v1, p0, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$2;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0, p1, p2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 902
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method writeStream(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 6

    const-string v0, "Failed to create parent directory of \'"

    const-string v1, "File \'"

    const-string v2, "Expecting a file but \'"

    .line 443
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 446
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    .line 447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    const-string p0, "ENOTDIR"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 453
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    const-string p0, "ENOENT"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' does not exist and could not be created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 457
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    const-string p0, "EISDIR"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' is a directory"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 462
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 463
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->encoding:Ljava/lang/String;

    .line 464
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 465
    sget-object p3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeStreamInstance:Ljava/io/OutputStream;

    const/4 p0, 0x0

    .line 467
    filled-new-array {p0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create write stream at path `"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "`; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EUNSPECIFIED"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
