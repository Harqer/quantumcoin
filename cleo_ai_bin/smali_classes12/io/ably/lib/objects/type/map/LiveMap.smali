.class public interface abstract Lio/ably/lib/objects/type/map/LiveMap;
.super Ljava/lang/Object;
.source "LiveMap.java"

# interfaces
.implements Lio/ably/lib/objects/type/map/LiveMapChange;
.implements Lio/ably/lib/objects/type/ObjectLifecycleChange;


# virtual methods
.method public abstract entries()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapValue;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lio/ably/lib/objects/type/map/LiveMapValue;
.end method

.method public abstract keys()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract removeAsync(Ljava/lang/String;Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Lio/ably/lib/objects/type/map/LiveMapValue;)V
.end method

.method public abstract setAsync(Ljava/lang/String;Lio/ably/lib/objects/type/map/LiveMapValue;Lio/ably/lib/objects/ObjectsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapValue;",
            "Lio/ably/lib/objects/ObjectsCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract size()Ljava/lang/Long;
.end method

.method public abstract values()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/ably/lib/objects/type/map/LiveMapValue;",
            ">;"
        }
    .end annotation
.end method
