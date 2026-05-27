.class public interface abstract Lcom/apollographql/apollo/api/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0000H&J\u0008\u0010\u0004\u001a\u00020\u0000H&J\u0008\u0010\u0005\u001a\u00020\u0000H&J\u0008\u0010\u0006\u001a\u00020\u0000H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0000H&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000bH&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000cH&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\rH&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000eH&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000fH&J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0015H&R\u0012\u0010\u0011\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "beginArray",
        "endArray",
        "beginObject",
        "endObject",
        "name",
        "",
        "value",
        "nullValue",
        "",
        "",
        "",
        "",
        "Lcom/apollographql/apollo/api/json/JsonNumber;",
        "Lcom/apollographql/apollo/api/Upload;",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "flush",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(D)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(I)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Z)Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
