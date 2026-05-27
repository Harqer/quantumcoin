.class public Lio/ably/lib/http/HttpCore$AuthRequiredException;
.super Lio/ably/lib/types/AblyException;
.source "HttpCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthRequiredException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public authChallenge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/http/HttpAuth$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expired:Z

.field public proxyAuthChallenge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/http/HttpAuth$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
