.class final Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;
.super Ljava/lang/Object;
.source "ProtoResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final registry:Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p2    # Lcom/google/protobuf/ExtensionRegistryLite;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->parser:Lcom/google/protobuf/Parser;

    .line 34
    iput-object p2, p0, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->registry:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->registry:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_0

    .line 41
    iget-object p0, p0, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->parser:Lcom/google/protobuf/Parser;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->parser:Lcom/google/protobuf/Parser;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->registry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 47
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/protobuf/ProtoResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
