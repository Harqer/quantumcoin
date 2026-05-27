.class abstract Lio/seon/androidsdk/service/AbstractSeonProbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/seon/androidsdk/service/SeonProbe;


# static fields
.field private static final d:Lio/seon/androidsdk/logger/Logger;


# instance fields
.field private final a:Ljava/util/Map;

.field protected b:Lio/seon/androidsdk/service/BootstrapData;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/AbstractSeonProbe;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/AbstractSeonProbe;->d:Lio/seon/androidsdk/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->c:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/seon/androidsdk/service/SafeSupplier;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lio/seon/androidsdk/service/AbstractSeonProbe;->d:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v0, p1}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lio/seon/androidsdk/service/SeonProbe;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :try_start_0
    iget-object v0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->a:Ljava/util/Map;

    iget-object p0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "experimental"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public b(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1}, Lio/seon/androidsdk/service/SeonProbe;->a(Lio/seon/androidsdk/service/BootstrapData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :try_start_0
    iget-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->a:Ljava/util/Map;

    iget-object p0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, "bootstrap"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->a:Ljava/util/Map;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lio/seon/androidsdk/service/SeonProbe;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :try_start_0
    iget-object v0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->a:Ljava/util/Map;

    iget-object p0, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "scan"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
