.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;
.super Landroid/os/AsyncTask;
.source "ReactNativeBlobUtilFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->lstat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 804
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 805
    aget-object v3, p1, v1

    if-nez v3, :cond_0

    .line 806
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const-string/jumbo p1, "the path specified for lstat is either `null` or `undefined`."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-object v2

    .line 809
    :cond_0
    new-instance v3, Ljava/io/File;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 811
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "failed to lstat path `"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "` because it does not exist or it is not a folder"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-object v2

    .line 814
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 815
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    .line 818
    array-length v4, p1

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->statFile(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 822
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->statFile(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 824
    :cond_3
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 p1, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 801
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
