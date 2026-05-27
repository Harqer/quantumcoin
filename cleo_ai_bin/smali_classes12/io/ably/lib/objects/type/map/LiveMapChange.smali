.class public interface abstract Lio/ably/lib/objects/type/map/LiveMapChange;
.super Ljava/lang/Object;
.source "LiveMapChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/map/LiveMapChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract subscribe(Lio/ably/lib/objects/type/map/LiveMapChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method

.method public abstract unsubscribe(Lio/ably/lib/objects/type/map/LiveMapChange$Listener;)V
.end method

.method public abstract unsubscribeAll()V
.end method
