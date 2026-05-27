.class public Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/OSProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeonAppInfo"
.end annotation


# instance fields
.field appSourceInfo:Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

.field packageName:Ljava/lang/String;

.field permissionInfo:Ljava/lang/Long;

.field readableName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->appSourceInfo:Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->permissionInfo:Ljava/lang/Long;

    iput-object p1, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->readableName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s;%s;%s;%s"

    iget-object v2, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->readableName:Ljava/lang/String;

    iget-object v4, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->appSourceInfo:Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->permissionInfo:Ljava/lang/Long;

    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method
