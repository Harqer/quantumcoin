.class public Lio/ably/lib/rest/Auth$TokenParams;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenParams"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public timestamp:J

.field public ttl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .locals 0

    .line 382
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->storedValues()Lio/ably/lib/rest/Auth$TokenParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .locals 0

    .line 382
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->copy()Lio/ably/lib/rest/Auth$TokenParams;

    move-result-object p0

    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$TokenParams;
    .locals 3

    .line 470
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 471
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 472
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 474
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$TokenParams;
    .locals 3

    .line 457
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 458
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 459
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 460
    iget-object p0, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    iput-object p0, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 429
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Lio/ably/lib/types/Param;

    iget-wide v5, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ttl"

    invoke-direct {v1, v5, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lio/ably/lib/types/Param;

    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    const-string v5, "capability"

    invoke-direct {v1, v5, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_1
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lio/ably/lib/types/Param;

    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    const-string v5, "clientId"

    invoke-direct {v1, v5, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_2
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lio/ably/lib/types/Param;

    iget-wide v2, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "timestamp"

    invoke-direct {v1, v2, p0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 442
    check-cast p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 443
    iget-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    iget-wide v2, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 444
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 445
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v0, v3

    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    iget-wide p0, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int p0, v0, v1

    return p0
.end method
