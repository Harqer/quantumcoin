.class Lio/seon/androidsdk/service/GeolocationProbe;
.super Lio/seon/androidsdk/service/AbstractSeonProbe;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;
    }
.end annotation


# static fields
.field static final t:[Ljava/lang/String;

.field private static final u:Lio/seon/androidsdk/logger/Logger;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/util/Map;


# instance fields
.field private final e:Ljava/util/List;

.field private f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

.field private g:Landroid/content/Context;

.field private h:Landroid/location/LocationManager;

.field private i:Landroid/content/pm/PackageManager;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:Z

.field private l:Landroid/location/Location;

.field private m:Landroid/location/Location;

.field private n:Landroid/location/Location;

.field private o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public static synthetic $r8$lambda$0q7UGwzZpqEvDt5_cilySBBwv1o(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->l(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1Jy3GpB1XIxx3-ByQj0wEwOP44Y(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$35gfQ0Q4XJXcz6vte9XT2yqUy5M(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4tIl2OqqSiOIAPiOyi-iE7JuG-8(Lio/seon/androidsdk/service/GeolocationProbe;)F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->A()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8a6tjtowJ3BZuEZxfIYsWYtlJLw(Lio/seon/androidsdk/service/GeolocationProbe;)F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->i()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AAFBBhhoW7meQTzXKpofwiOQ85I(Lio/seon/androidsdk/service/GeolocationProbe;)F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->C()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HKGddrAN8yJHkxfFczIes2CI02c(Lio/seon/androidsdk/service/GeolocationProbe;)F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->f()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IP6JmyGQuE7J_UFM5aWO9Yb-2-0(Lio/seon/androidsdk/service/GeolocationProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$IWlrDQITqq0V8qCL1tdzGBVjegs(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JNaCfJ7IXYETeJYGxrKjHPQbqDo(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->f(Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jy9Wncc00hwuF4hYC7L39-x-tI4(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->l()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KZkIXVQC3gvsrQJCzoazWOQVC0I(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->n()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LAvsMhdzO6xZ80VYE1P3Ujz0egc(Lio/seon/androidsdk/service/GeolocationProbe;)D
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$LOO_p61hIJbcWw2s_lDZho010LU(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MV23W7uEcY3i1U3OgmvNchErYuo(Lio/seon/androidsdk/service/GeolocationProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q1t2wf8sQjJcm0OSleoWP7pKzKw(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->d(Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QV4cRyT0z7YKq2arW-pKIF7E5vE(Lio/seon/androidsdk/service/GeolocationProbe;)D
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$UaWs0NcUJuCQlUNdbxsVQspquhY(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VLGl957kGW1ashLewkagYNY465o(Lio/seon/androidsdk/service/GeolocationProbe;)F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->z()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y7IjftwD0Xqiwoq_3xsW87g8yO0(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->e(Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YPh9PIokWfg-RRFYMSoa8K-Vkco(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->E()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bQjtg32Z-UE1Mj6CQ_Q6mEAv230(Lio/seon/androidsdk/service/GeolocationProbe;)J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$ch_oChk6hH_Zf_B2LKYiR_gv1Bs(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJdmSkYG4sT8n25x3bNBMA6kmJQ(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dOlpyiQmsDm0ZGa_PkC0imFBpa8(Lio/seon/androidsdk/service/GeolocationProbe;)Z
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hNYK6bJ8mocAY15zK0cFDjX0pfo(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hNuHUEaqGHMSoI61RkvSDP6riyQ(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hzEemXgJPBbvxrCQ5XWl5C6TwxY(Lio/seon/androidsdk/service/GeolocationProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ieGPtfNavTzY5OEjIIsB3kSZomg(Lio/seon/androidsdk/service/GeolocationProbe;)Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->u()Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lpKN2UGPDjYYGd60PqpKsXGkhPI(Lio/seon/androidsdk/service/GeolocationProbe;)J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$n9S7bKiExGPyf_Slhrgdtr4-sWo(Lio/seon/androidsdk/service/GeolocationProbe;)I
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oZiTIdS9xnJ4oWkPmFZ53AzR9S4(Lio/seon/androidsdk/service/GeolocationProbe;)Z
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w7GxMkpG4SBsI-PkGFg0A2oNvcA(Lio/seon/androidsdk/service/GeolocationProbe;)F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->h()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wyUfvNWhPVpxh-5LAdfyXQXNoVY(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xnKEHgmQXpaIo17HhrinxPLvcIA(Lio/seon/androidsdk/service/GeolocationProbe;)D
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const-string v1, "longitude"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "accuracy"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "is_cached"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v5, "status"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "is_simulated"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "mock_location_apps"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "timestamp"

    aput-object v5, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/GeolocationProbe;->t:[Ljava/lang/String;

    const-class v0, Lio/seon/androidsdk/service/GeolocationProbe;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/GeolocationProbe;->u:Lio/seon/androidsdk/logger/Logger;

    const-string v0, "fused"

    sput-object v0, Lio/seon/androidsdk/service/GeolocationProbe;->v:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "network"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "gps"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/GeolocationProbe;->w:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/seon/androidsdk/service/AbstractSeonProbe;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    return-void
.end method

.method private A()F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method private B()J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private C()F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method private D()Z
    .locals 4

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->i:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.location"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->V3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    :goto_0
    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    return v1

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->U3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->i:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.location.gps"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    return v2

    :cond_2
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->g:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lio/seon/androidsdk/service/SeonUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    return v2

    :cond_3
    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->S3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    goto :goto_0
.end method

.method private synthetic E()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Landroid/location/Location;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private F()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isGeolocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-direct {p0, v3}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move-object v7, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v7, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    move-object p0, v7

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    move-object v7, p0

    invoke-direct {v7}, Lio/seon/androidsdk/service/GeolocationProbe;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v7, p0

    :catch_1
    invoke-direct {v7}, Lio/seon/androidsdk/service/GeolocationProbe;->G()V

    return-void
.end method

.method private G()V
    .locals 8

    const-string v0, "passive"

    :try_start_0
    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Landroid/location/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a(Landroid/location/GnssCapabilities;)Z
    .locals 1

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/location/GnssCapabilities;->hasAntennaInfo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/List;)Z
    .locals 5

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda22;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/util/List;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->j:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v2}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->getGeolocationServiceTimeoutMs()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    :cond_0
    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->R3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v1

    :catch_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    :cond_2
    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->Q3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return p1
.end method

.method private b(Ljava/lang/String;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->getMaxGeoLocationCacheAgeSec()I

    move-result v0

    const-wide/16 v1, 0x64

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {p0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->getMaxGeoLocationCacheAgeSec()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string p0, "gps"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x1e

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0xa

    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    sub-long/2addr v3, p0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v6, Lio/seon/androidsdk/service/GeolocationProbe;->s:Z

    move-object p0, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/location/GnssCapabilities;)Z
    .locals 1

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/location/GnssCapabilities;->hasMeasurements()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/location/GnssCapabilities;)Z
    .locals 1

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/location/GnssCapabilities;->hasNavigationMessages()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const-string p0, "MULTIBAND_ACQUISITION_POWER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Landroid/location/GnssCapabilities;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "MULTIBAND_TRACKING_POWER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Landroid/location/GnssCapabilities;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "OTHER_MODES_POWER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private f()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    return p0
.end method

.method private synthetic f(Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->c(Landroid/location/GnssCapabilities;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "SINGLEBAND_ACQUISITION_POWER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private g()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "SINGLEBAND_TRACKING_POWER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private h()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    return p0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "TOTAL_POWER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private i()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const-string p0, "SCHEDULING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda4;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "altitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda6;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bearing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda7;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bearing_accuracy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda8;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "extras"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda9;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "speed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda10;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "speed_accuracy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda12;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda13;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda14;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda15;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "age_sec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda5;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "providers_enabled"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic l(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->h(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private l()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic m(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/util/Map;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getGnssCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda29;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)V

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "has_antenna_info"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda30;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)V

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "has_measurements"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)V

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_navigation_messages"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda32;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_scheduling"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda33;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_power_total"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda34;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_power_singleband_tracking"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda35;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_power_multiband_tracking"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_power_singleband_acquisition"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda2;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "has_power_multiband_acquisition"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda3;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "has_power_other_modes"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->f(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result p0

    return p0
.end method

.method private synthetic p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private q()Z
    .locals 0

    iget-boolean p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->p:Z

    return p0
.end method

.method private r()Z
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method

.method private s()D
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method private t()Landroid/location/Location;
    .locals 5

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->p:Z

    sget-object v3, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->O3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->D()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return-object v0

    :cond_3
    sget-object v1, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->U3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    if-eq v0, v1, :cond_4

    sget-object v1, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->S3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    sget-object v1, Lio/seon/androidsdk/service/GeolocationProbe;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->T3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-boolean v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->p:Z

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->P3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return-object v1

    :cond_a
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return-object p0

    :cond_b
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    sget-object v1, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->O3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    if-ne v0, v1, :cond_c

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->Q3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    :cond_c
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    iput-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    :cond_d
    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return-object p0

    :cond_e
    :goto_1
    iget-boolean v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->r:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Landroid/location/Location;)J

    move-result-wide v0

    const-wide/16 v3, 0x258

    cmp-long v0, v0, v3

    if-lez v0, :cond_f

    iput-boolean v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->p:Z

    :cond_f
    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return-object p0
.end method

.method private u()Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    return-object p0
.end method

.method private v()J
    .locals 4

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private w()D
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method private y()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z()F
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->t()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    return p0
.end method


# virtual methods
.method a(Landroid/location/Location;)J
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method a(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V
    .locals 3

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    invoke-direct {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;-><init>()V

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->build()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->i:Landroid/content/pm/PackageManager;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->D()Z

    move-result p1

    iget-object v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v2}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    new-instance p1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    :goto_2
    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    if-eqz p1, :cond_5

    new-instance p1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 4

    .line 1
    const-string v0, "passive"

    const-string v1, "network"

    const-string v2, "gps"

    :try_start_0
    invoke-virtual {p1}, Lio/seon/androidsdk/service/BootstrapData;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->b:Lio/seon/androidsdk/service/BootstrapData;

    iput-object v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->g:Landroid/content/Context;

    const-string p1, "location"

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->i:Landroid/content/pm/PackageManager;

    new-instance p1, Landroid/location/Location;

    const-string v3, "default"

    invoke-direct {p1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    sget-object v3, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->O3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iget-object v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->i:Landroid/content/pm/PackageManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->D()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->V3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->l:Landroid/location/Location;

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    return-void

    :cond_1
    iget-boolean p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    sget-object v2, Lio/seon/androidsdk/service/GeolocationProbe;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->F()V

    :cond_6
    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->G()V

    return-void

    :cond_7
    :goto_0
    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    sget-object p1, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->V3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    .line 5
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isGeolocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda16;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->r:Z

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda17;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "longitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda18;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "accuracy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda19;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_cached"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda20;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda21;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_simulated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda23;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mock_location_apps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda24;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method b(Landroid/location/Location;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Landroid/location/Location;)J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {p0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->getMaxGeoLocationCacheAgeSec()I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->isComplete()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda25;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "experimental_device_location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda26;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gnss_capabilities"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda27;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gnss_hardware_model_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda28;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gnss_year_of_hardware"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    sget-object v2, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->P3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    if-eq v1, v2, :cond_0

    sget-object v3, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->V3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    sget-object v1, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->O3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    :cond_0
    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->n:Landroid/location/Location;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    iput-boolean v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->p:Z

    iput-object v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    :cond_1
    iput-boolean v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->r:Z

    iput-boolean v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->s:Z

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {v1}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-static {v1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-static {v1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-object v0
.end method

.method m()Lio/seon/androidsdk/dto/SeonGeolocationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/GeolocationProbe;->b(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe;->w:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iget-object v4, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->r:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/seon/androidsdk/service/GeolocationProbe;->r:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->n:Landroid/location/Location;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->m:Landroid/location/Location;

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->p:Z

    sget-object p1, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->P3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->o:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    :cond_5
    :goto_1
    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    iget-boolean p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->s:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_7
    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->s:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->D()Z

    move-result v0

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->h:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->q:Z

    :cond_0
    const-string v1, "gps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->f:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/GeolocationProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->onProviderEnabled(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method x()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lio/seon/androidsdk/service/GeolocationProbe;->i:Landroid/content/pm/PackageManager;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lio/seon/androidsdk/service/GeolocationProbe;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_MOCK_LOCATION"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
