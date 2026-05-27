.class Lio/ably/lib/push/PushBase$ChannelSubscription$1;
.super Ljava/lang/Object;
.source "PushBase.java"

# interfaces
.implements Lio/ably/lib/util/Serialisation$FromJsonElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase$ChannelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/util/Serialisation$FromJsonElement<",
        "Lio/ably/lib/push/PushBase$ChannelSubscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .locals 0

    .line 626
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/push/PushBase$ChannelSubscription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0

    .line 623
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscription$1;->fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/push/PushBase$ChannelSubscription;

    move-result-object p0

    return-object p0
.end method
