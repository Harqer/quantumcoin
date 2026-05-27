.class public abstract Lio/ably/lib/objects/type/map/LiveMapValue;
.super Ljava/lang/Object;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lcom/google/gson/JsonArray;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 230
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;-><init>(Lcom/google/gson/JsonArray;)V

    return-object v0
.end method

.method public static of(Lcom/google/gson/JsonObject;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 241
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static of(Lio/ably/lib/objects/type/counter/LiveCounter;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 252
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;-><init>(Lio/ably/lib/objects/type/counter/LiveCounter;)V

    return-object v0
.end method

.method public static of(Lio/ably/lib/objects/type/map/LiveMap;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 263
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;-><init>(Lio/ably/lib/objects/type/map/LiveMap;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Boolean;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 186
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Number;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 208
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 219
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of([B)Lio/ably/lib/objects/type/map/LiveMapValue;
    .locals 1

    .line 197
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getAsBinary()[B
    .locals 1

    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a Binary value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a Boolean value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .locals 1

    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JsonArray value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 149
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JsonObject value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsLiveCounter()Lio/ably/lib/objects/type/counter/LiveCounter;
    .locals 1

    .line 160
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a LiveCounter value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsLiveMap()Lio/ably/lib/objects/type/map/LiveMap;
    .locals 1

    .line 171
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a LiveMap value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 1

    .line 116
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a Number value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 127
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a String value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public isBinary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBoolean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isJsonArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isJsonObject()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLiveCounter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLiveMap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNumber()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isString()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
