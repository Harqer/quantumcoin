.class final Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonObjectValue"
.end annotation


# instance fields
.field private final value:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 385
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;->value:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 0

    .line 397
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;->value:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 390
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;->value:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public isJsonObject()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
