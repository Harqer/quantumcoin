.class final Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonArrayValue"
.end annotation


# instance fields
.field private final value:Lcom/google/gson/JsonArray;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 363
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;->value:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .locals 0

    .line 375
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;->value:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 368
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;->value:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public isJsonArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
