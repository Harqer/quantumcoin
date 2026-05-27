.class public final Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/LoggingInterceptor;->intercept(Lokio/BufferedSource;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/apollographql/apollo/network/http/LoggingInterceptor$intercept$1",
        "Lokio/Source;",
        "buffer",
        "Lokio/Buffer;",
        "close",
        "",
        "read",
        "",
        "sink",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_intercept:Lokio/BufferedSource;

.field private final buffer:Lokio/Buffer;

.field final synthetic this$0:Lcom/apollographql/apollo/network/http/LoggingInterceptor;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lcom/apollographql/apollo/network/http/LoggingInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->$this_intercept:Lokio/BufferedSource;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->this$0:Lcom/apollographql/apollo/network/http/LoggingInterceptor;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->buffer:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->$this_intercept:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->$this_intercept:Lokio/BufferedSource;

    invoke-interface {v1, v0, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p2

    .line 100
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->peek()Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Lokio/Source;

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8Line()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->this$0:Lcom/apollographql/apollo/network/http/LoggingInterceptor;

    invoke-static {v2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->access$getLog$p(Lcom/apollographql/apollo/network/http/LoggingInterceptor;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    check-cast v0, Lokio/Source;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    return-wide p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 109
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method
