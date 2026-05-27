.class public Lio/ably/lib/push/PushBase$Admin;
.super Ljava/lang/Object;
.source "PushBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Admin"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$Admin"


# instance fields
.field public final channelSubscriptions:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field public final deviceRegistrations:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 53
    new-instance v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;

    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;-><init>(Lio/ably/lib/rest/AblyBase;)V

    iput-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->deviceRegistrations:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 54
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;-><init>(Lio/ably/lib/rest/AblyBase;)V

    iput-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->channelSubscriptions:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    return-object p0
.end method

.method private publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lio/ably/lib/push/PushBase$Admin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "publishImpl(): recipient="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/push/PushBase$Admin$1;

    invoke-direct {v1, p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin$1;-><init>(Lio/ably/lib/push/PushBase$Admin;[Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public publish([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance p1, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p1, p3}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method
