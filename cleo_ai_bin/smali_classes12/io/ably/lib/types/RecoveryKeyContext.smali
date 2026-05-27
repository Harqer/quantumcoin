.class public Lio/ably/lib/types/RecoveryKeyContext;
.super Ljava/lang/Object;
.source "RecoveryKeyContext.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryKeyContext"


# instance fields
.field private final channelSerials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionKey:Ljava/lang/String;

.field private final msgSerial:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/RecoveryKeyContext;->channelSerials:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lio/ably/lib/types/RecoveryKeyContext;->connectionKey:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lio/ably/lib/types/RecoveryKeyContext;->msgSerial:J

    .line 21
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lio/ably/lib/types/RecoveryKeyContext;
    .locals 2

    .line 42
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/types/RecoveryKeyContext;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/RecoveryKeyContext;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create recovery key from json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecoveryKeyContext"

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChannelSerials()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lio/ably/lib/types/RecoveryKeyContext;->channelSerials:Ljava/util/Map;

    return-object p0
.end method

.method public getConnectionKey()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/types/RecoveryKeyContext;->connectionKey:Ljava/lang/String;

    return-object p0
.end method

.method public getMsgSerial()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/ably/lib/types/RecoveryKeyContext;->msgSerial:J

    return-wide v0
.end method
