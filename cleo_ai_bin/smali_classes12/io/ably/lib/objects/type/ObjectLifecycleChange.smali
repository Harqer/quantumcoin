.class public interface abstract Lio/ably/lib/objects/type/ObjectLifecycleChange;
.super Ljava/lang/Object;
.source "ObjectLifecycleChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;
    }
.end annotation


# virtual methods
.method public abstract off(Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;)V
.end method

.method public abstract offAll()V
.end method

.method public abstract on(Lio/ably/lib/objects/type/ObjectLifecycleEvent;Lio/ably/lib/objects/type/ObjectLifecycleChange$Listener;)Lio/ably/lib/objects/ObjectsSubscription;
.end method
