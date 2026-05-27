.class Lio/ably/lib/rest/DeviceDetails$1;
.super Ljava/lang/Object;
.source "DeviceDetails.java"

# interfaces
.implements Lio/ably/lib/util/Serialisation$FromJsonElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/DeviceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/util/Serialisation$FromJsonElement<",
        "Lio/ably/lib/rest/DeviceDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/rest/DeviceDetails;
    .locals 0

    .line 169
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lio/ably/lib/rest/DeviceDetails;->fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/DeviceDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lio/ably/lib/rest/DeviceDetails$1;->fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/rest/DeviceDetails;

    move-result-object p0

    return-object p0
.end method
