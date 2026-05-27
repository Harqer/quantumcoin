.class final Lretrofit2/converter/protobuf/ProtoRequestBodyConverter;
.super Ljava/lang/Object;
.source "ProtoRequestBodyConverter.java"

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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "application/x-protobuf"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/protobuf/ProtoRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lretrofit2/converter/protobuf/ProtoRequestBodyConverter;->convert(Lcom/google/protobuf/MessageLite;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lcom/google/protobuf/MessageLite;)Lokhttp3/RequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    .line 30
    sget-object p1, Lretrofit2/converter/protobuf/ProtoRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
