.class final Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveMapValueWrapper"
.end annotation


# instance fields
.field private final value:Lio/ably/lib/objects/type/map/LiveMap;


# direct methods
.method constructor <init>(Lio/ably/lib/objects/type/map/LiveMap;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 429
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;->value:Lio/ably/lib/objects/type/map/LiveMap;

    return-void
.end method


# virtual methods
.method public getAsLiveMap()Lio/ably/lib/objects/type/map/LiveMap;
    .locals 0

    .line 441
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;->value:Lio/ably/lib/objects/type/map/LiveMap;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 434
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;->value:Lio/ably/lib/objects/type/map/LiveMap;

    return-object p0
.end method

.method public isLiveMap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
