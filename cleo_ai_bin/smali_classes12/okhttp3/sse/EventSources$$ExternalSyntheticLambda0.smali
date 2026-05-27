.class public final synthetic Lokhttp3/sse/EventSources$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic f$0:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/sse/EventSources$$ExternalSyntheticLambda0;->f$0:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 0

    .line 0
    iget-object p0, p0, Lokhttp3/sse/EventSources$$ExternalSyntheticLambda0;->f$0:Lokhttp3/OkHttpClient;

    invoke-static {p0, p1, p2}, Lokhttp3/sse/EventSources;->$r8$lambda$zVwbow8YCOhbnwA-1gwYlMFY7sE(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method
