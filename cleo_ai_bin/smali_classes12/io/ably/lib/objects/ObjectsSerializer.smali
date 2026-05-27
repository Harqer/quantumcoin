.class public interface abstract Lio/ably/lib/objects/ObjectsSerializer;
.super Ljava/lang/Object;
.source "ObjectsSerializer.java"


# virtual methods
.method public abstract asJsonArray([Ljava/lang/Object;)Lcom/google/gson/JsonArray;
.end method

.method public abstract readFromJsonArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Object;
.end method

.method public abstract readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMsgpackArray([Ljava/lang/Object;Lorg/msgpack/core/MessagePacker;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
