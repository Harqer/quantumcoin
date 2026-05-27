.class Lio/ably/lib/realtime/ChannelBase$DetachRequest;
.super Ljava/lang/Object;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetachRequest"
.end annotation


# instance fields
.field final completionListener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$DetachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase$DetachRequest;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method
