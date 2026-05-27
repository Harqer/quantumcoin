.class public final Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseService;->createSseHttpClient()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 SseService.kt\nio/customer/messaginginapp/gist/data/sse/SseService\n*L\n1#1,1397:1\n142#2,9:1398\n*E\n"
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1400
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$createSseHttpClient$$inlined$-addInterceptor$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getInAppMessagingManager$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    .line 1401
    sget-object v1, Lio/customer/messaginginapp/gist/data/NetworkUtilities;->Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;->addCommonHeaders$messaginginapp_release(Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;Z)Lokhttp3/Request$Builder;

    .line 1402
    const-string p0, "Accept"

    const-string/jumbo v1, "text/event-stream"

    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1403
    const-string p0, "Cache-Control"

    const-string/jumbo v1, "no-cache"

    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1404
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1406
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
