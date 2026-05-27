.class Lio/seon/androidsdk/service/ProvisioningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/ProvisioningResult;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lio/seon/androidsdk/service/ProvisioningResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/seon/androidsdk/service/ProvisioningResult;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/ProvisioningResult;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/seon/androidsdk/service/ProvisioningResult;->a:Ljava/lang/Integer;

    const-string v2, "crt_iss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/seon/androidsdk/service/ProvisioningResult;->b:Ljava/lang/String;

    const-string v2, "mfr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/seon/androidsdk/service/ProvisioningResult;->c:Ljava/lang/String;

    const-string v2, "ent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/seon/androidsdk/service/ProvisioningResult;->d:Ljava/util/Map;

    const-string v1, "add"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
