.class Lio/ably/lib/util/StringUtils$1;
.super Ljava/lang/Object;
.source "StringUtils.java"

# interfaces
.implements Lio/ably/lib/util/Serialisation$FromJsonElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/util/Serialisation$FromJsonElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/ably/lib/util/StringUtils$1;->fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
