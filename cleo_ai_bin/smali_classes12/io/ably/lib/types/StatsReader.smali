.class public Lio/ably/lib/types/StatsReader;
.super Ljava/lang/Object;
.source "StatsReader.java"


# static fields
.field public static statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Stats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lio/ably/lib/types/StatsReader$1;

    invoke-direct {v0}, Lio/ably/lib/types/StatsReader$1;-><init>()V

    sput-object v0, Lio/ably/lib/types/StatsReader;->statsResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readJson(Ljava/lang/String;)[Lio/ably/lib/types/Stats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 23
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lio/ably/lib/types/Stats;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Stats;

    return-object p0
.end method

.method public static readJson([B)[Lio/ably/lib/types/Stats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lio/ably/lib/types/StatsReader;->readJson(Ljava/lang/String;)[Lio/ably/lib/types/Stats;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
