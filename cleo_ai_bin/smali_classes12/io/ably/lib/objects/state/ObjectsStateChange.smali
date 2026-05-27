.class public interface abstract Lio/ably/lib/objects/state/ObjectsStateChange;
.super Ljava/lang/Object;
.source "ObjectsStateChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/state/ObjectsStateChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract off(Lio/ably/lib/objects/state/ObjectsStateChange$Listener;)V
.end method

.method public abstract offAll()V
.end method

.method public abstract on(Lio/ably/lib/objects/state/ObjectsStateEvent;Lio/ably/lib/objects/state/ObjectsStateChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method
