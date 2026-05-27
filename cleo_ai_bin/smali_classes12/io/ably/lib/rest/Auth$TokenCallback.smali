.class public interface abstract Lio/ably/lib/rest/Auth$TokenCallback;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenCallback"
.end annotation


# virtual methods
.method public abstract getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method
