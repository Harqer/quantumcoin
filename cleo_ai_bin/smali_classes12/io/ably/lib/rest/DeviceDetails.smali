.class public Lio/ably/lib/rest/DeviceDetails;
.super Ljava/lang/Object;
.source "DeviceDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/DeviceDetails$Push;
    }
.end annotation


# static fields
.field private static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientId:Ljava/lang/String;

.field public formFactor:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public metadata:Lcom/google/gson/JsonObject;

.field public platform:Ljava/lang/String;

.field public push:Lio/ably/lib/rest/DeviceDetails$Push;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 166
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$1;

    invoke-direct {v0}, Lio/ably/lib/rest/DeviceDetails$1;-><init>()V

    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 173
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    const-class v1, Lio/ably/lib/rest/DeviceDetails;

    sget-object v2, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 175
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    const-class v1, [Lio/ably/lib/rest/DeviceDetails;

    sget-object v2, Lio/ably/lib/rest/DeviceDetails;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    sput-object v0, Lio/ably/lib/rest/DeviceDetails;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/DeviceDetails;
    .locals 2

    .line 163
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/DeviceDetails;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/DeviceDetails;

    return-object p0
.end method

.method private static normalizeRecipientField(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 181
    const-string/jumbo v0, "push"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "recipient"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "transportType"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "deviceToken"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v3, "registrationToken"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 134
    instance-of v0, p1, Lio/ably/lib/rest/DeviceDetails;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 138
    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 142
    const-string v2, "deviceSecret"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 145
    invoke-static {v0}, Lio/ably/lib/rest/DeviceDetails;->normalizeRecipientField(Lcom/google/gson/JsonObject;)V

    .line 146
    invoke-static {v1}, Lio/ably/lib/rest/DeviceDetails;->normalizeRecipientField(Lcom/google/gson/JsonObject;)V

    .line 148
    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    iget-object p0, p1, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 150
    :cond_2
    const-string p0, "metadata"

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 154
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public pushRecipientJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 127
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/ably/lib/util/JsonUtils;->object()Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 129
    const-string/jumbo v2, "recipient"

    invoke-virtual {v1, v2, p0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object p0

    .line 128
    const-string/jumbo v1, "push"

    invoke-virtual {v0, v1, p0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 110
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 112
    const-string v1, "id"

    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "platform"

    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "formFactor"

    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->formFactor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "clientId"

    iget-object v2, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->metadata:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    .line 117
    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 119
    :cond_0
    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    if-eqz p0, :cond_1

    .line 120
    const-string/jumbo v1, "push"

    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails$Push;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
