.class public interface abstract Lio/ably/lib/objects/RealtimeObjects;
.super Ljava/lang/Object;
.source "RealtimeObjects.java"

# interfaces
.implements Lio/ably/lib/objects/state/ObjectsStateChange;


# virtual methods
.method public abstract createCounter()Lio/ably/lib/objects/type/counter/LiveCounter;
.end method

.method public abstract createCounter(Ljava/lang/Number;)Lio/ably/lib/objects/type/counter/LiveCounter;
.end method

.method public abstract createCounterAsync(Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Lio/ably/lib/objects/type/counter/LiveCounter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createCounterAsync(Ljava/lang/Number;Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Lio/ably/lib/objects/type/counter/LiveCounter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMap()Lio/ably/lib/objects/type/map/LiveMap;
.end method

.method public abstract createMap(Ljava/util/Map;)Lio/ably/lib/objects/type/map/LiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapValue;",
            ">;)",
            "Lio/ably/lib/objects/type/map/LiveMap;"
        }
    .end annotation
.end method

.method public abstract createMapAsync(Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Lio/ably/lib/objects/type/map/LiveMap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMapAsync(Ljava/util/Map;Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapValue;",
            ">;",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Lio/ably/lib/objects/type/map/LiveMap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRoot()Lio/ably/lib/objects/type/map/LiveMap;
.end method

.method public abstract getRootAsync(Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Lio/ably/lib/objects/type/map/LiveMap;",
            ">;)V"
        }
    .end annotation
.end method
