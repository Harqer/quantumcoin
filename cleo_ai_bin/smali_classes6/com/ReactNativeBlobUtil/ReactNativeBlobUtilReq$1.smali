.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$1;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilReq.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$1;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$1;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->redirects:Ljava/util/ArrayList;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
