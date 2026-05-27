.class final Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveCounterValue"
.end annotation


# instance fields
.field private final value:Lio/ably/lib/objects/type/counter/LiveCounter;


# direct methods
.method constructor <init>(Lio/ably/lib/objects/type/counter/LiveCounter;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 407
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;->value:Lio/ably/lib/objects/type/counter/LiveCounter;

    return-void
.end method


# virtual methods
.method public getAsLiveCounter()Lio/ably/lib/objects/type/counter/LiveCounter;
    .locals 0

    .line 419
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;->value:Lio/ably/lib/objects/type/counter/LiveCounter;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 412
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;->value:Lio/ably/lib/objects/type/counter/LiveCounter;

    return-object p0
.end method

.method public isLiveCounter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
