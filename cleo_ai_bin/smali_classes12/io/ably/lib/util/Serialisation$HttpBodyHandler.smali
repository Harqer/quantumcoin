.class public Lio/ably/lib/util/Serialisation$HttpBodyHandler;
.super Ljava/lang/Object;
.source "Serialisation.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Serialisation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "[TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/google/gson/JsonElement;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, v0}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "[TT;>;",
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->klass:Ljava/lang/Class;

    .line 141
    iput-object p2, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 155
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object p1, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->klass:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 157
    invoke-static {p2, p1}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 160
    :cond_0
    const-class p1, Lcom/google/gson/JsonArray;

    invoke-static {p2, p1}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    goto :goto_0

    .line 161
    :cond_1
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {p2}, Lio/ably/lib/util/Serialisation;->msgpackToGson([B)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 167
    :goto_0
    iget-object p2, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->klass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170
    iget-object v2, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    if-eqz v2, :cond_2

    .line 171
    invoke-interface {v2, v1}, Lio/ably/lib/util/Serialisation$FromJsonElement;->fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_2

    .line 174
    :cond_2
    aput-object v1, p2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown content type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
