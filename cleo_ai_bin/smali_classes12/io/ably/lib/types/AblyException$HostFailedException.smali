.class public Lio/ably/lib/types/AblyException$HostFailedException;
.super Lio/ably/lib/types/AblyException;
.source "AblyException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/AblyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostFailedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
