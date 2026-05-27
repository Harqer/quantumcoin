.class public Lio/ably/lib/types/ProxyOptions;
.super Ljava/lang/Object;
.source "ProxyOptions.java"


# instance fields
.field public host:Ljava/lang/String;

.field public nonProxyHosts:[Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    iput-object v0, p0, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    return-void
.end method
