.class public Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/OSProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeonAppSourceInfo"
.end annotation


# instance fields
.field final filteredSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final initiatingPkg:Ljava/lang/String;

.field final installingPkg:Ljava/lang/String;

.field final isThirdPartyInstall:Ljava/lang/Boolean;

.field final originatingPkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/seon/androidsdk/service/OSProbe;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->filteredSources:Ljava/util/List;

    iput-object p1, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->installingPkg:Ljava/lang/String;

    iput-object p2, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->initiatingPkg:Ljava/lang/String;

    iput-object p3, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->originatingPkg:Ljava/lang/String;

    iput-object p4, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->isThirdPartyInstall:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method getAsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "inst"

    iget-object v2, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->installingPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init"

    iget-object v2, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->initiatingPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orig"

    iget-object v2, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->originatingPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sign"

    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->getMostSignificantPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getMostSignificantPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->filteredSources:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->originatingPkg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->originatingPkg:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->filteredSources:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->initiatingPkg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->initiatingPkg:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->installingPkg:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->getMostSignificantPackage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method
