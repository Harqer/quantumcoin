.class public final synthetic Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

.field public final synthetic f$1:Lokhttp3/sse/EventSource;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;->f$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;->f$1:Lokhttp3/sse/EventSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;->f$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$$ExternalSyntheticLambda0;->f$1:Lokhttp3/sse/EventSource;

    invoke-static {v0, p0}, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->$r8$lambda$DdnNLTYo51KU_iugbs0ebsvW9W0(Lio/customer/messaginginapp/gist/data/sse/SseService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
