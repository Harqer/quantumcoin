.class public Lio/ably/lib/push/PushBase$ChannelSubscription;
.super Ljava/lang/Object;
.source "PushBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubscription"
.end annotation


# static fields
.field private static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final channel:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 623
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription$1;

    invoke-direct {v0}, Lio/ably/lib/push/PushBase$ChannelSubscription$1;-><init>()V

    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 630
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    const-class v1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    sget-object v2, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 632
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    const-class v1, [Lio/ably/lib/push/PushBase$ChannelSubscription;

    sget-object v2, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 584
    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 585
    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    return-void
.end method

.method public static forClientId(Ljava/lang/String;Ljava/lang/String;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 2

    .line 579
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forDevice(Ljava/lang/String;Ljava/lang/String;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 2

    .line 569
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ably/lib/push/PushBase$ChannelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 2

    .line 620
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 604
    instance-of v0, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 607
    :cond_0
    check-cast p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 608
    invoke-virtual {p0}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 609
    invoke-virtual {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 611
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 589
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 591
    const-string v1, "channel"

    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 593
    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 596
    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 616
    invoke-virtual {p0}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
