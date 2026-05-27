.class public interface abstract Lio/ably/lib/realtime/CompletionListener;
.super Ljava/lang/Object;
.source "CompletionListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/CompletionListener$FromCallback;,
        Lio/ably/lib/realtime/CompletionListener$ToCallback;,
        Lio/ably/lib/realtime/CompletionListener$Multicaster;
    }
.end annotation


# virtual methods
.method public abstract onError(Lio/ably/lib/types/ErrorInfo;)V
.end method

.method public abstract onSuccess()V
.end method
