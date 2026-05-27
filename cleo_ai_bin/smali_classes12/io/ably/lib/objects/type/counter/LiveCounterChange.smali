.class public interface abstract Lio/ably/lib/objects/type/counter/LiveCounterChange;
.super Ljava/lang/Object;
.source "LiveCounterChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract subscribe(Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method

.method public abstract unsubscribe(Lio/ably/lib/objects/type/counter/LiveCounterChange$Listener;)V
.end method

.method public abstract unsubscribeAll()V
.end method
