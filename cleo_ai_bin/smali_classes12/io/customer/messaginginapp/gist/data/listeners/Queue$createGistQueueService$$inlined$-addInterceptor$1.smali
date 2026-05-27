.class public final Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->createGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 Queue.kt\nio/customer/messaginginapp/gist/data/listeners/Queue\n*L\n1#1,1397:1\n74#2,7:1398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 1400
    sget-object v1, Lio/customer/messaginginapp/gist/data/NetworkUtilities;->Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;->addCommonHeaders$messaginginapp_release$default(Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;ZILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 1401
    const-string v1, "Cache-Control"

    const-string/jumbo v3, "no-cache"

    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1402
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 1404
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$interceptResponse(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
