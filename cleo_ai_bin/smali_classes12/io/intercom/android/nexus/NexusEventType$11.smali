.class final enum Lio/intercom/android/nexus/NexusEventType$11;
.super Lio/intercom/android/nexus/NexusEventType;
.source "NexusEventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/nexus/NexusEventType;-><init>(Ljava/lang/String;ILio/intercom/android/nexus/NexusEventType$1;)V

    return-void
.end method


# virtual methods
.method protected toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    invoke-super {p0, p1}, Lio/intercom/android/nexus/NexusEventType;->toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;

    move-result-object p0

    .line 131
    const-string v0, "eventData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v0, "nx.ToUser"

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
