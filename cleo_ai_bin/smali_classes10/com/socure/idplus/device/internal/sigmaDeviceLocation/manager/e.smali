.class public final Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/thread/c;

.field public final b:Z

.field public final c:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

.field public final d:Lcom/socure/idplus/device/internal/input/f;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/d;Z)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a:Lcom/socure/idplus/device/internal/thread/c;

    .line 4
    iput-boolean p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->b:Z

    .line 6
    new-instance p2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    invoke-direct {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;-><init>()V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->c:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    .line 7
    new-instance p2, Lcom/socure/idplus/device/internal/input/f;

    invoke-direct {p2, p1}, Lcom/socure/idplus/device/internal/input/f;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p2, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 9
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->d:Lcom/socure/idplus/device/internal/input/f;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V
    .locals 0

    .line 306
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 307
    invoke-static {p2}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 118
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 119
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 120
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;

    invoke-direct {v0, v1, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    const-string v3, "getFusedLocationProviderClient(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p1, v2, v0}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 301
    invoke-static {p1}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    .line 304
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V

    const-wide/16 p0, 0x1388

    .line 305
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    const-string v0, "LocationManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Location data is null"

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->d:Lcom/socure/idplus/device/internal/input/f;

    .line 6
    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->b:Z

    .line 7
    const-string v3, "locationData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x44898000    # 1100.0f

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_2

    mul-double/2addr v4, v6

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    :cond_2
    move-wide v11, v4

    .line 101
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    if-eqz v0, :cond_3

    mul-double/2addr v4, v6

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    :cond_3
    move-wide v13, v4

    if-eqz v0, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    :goto_1
    move v15, v3

    .line 105
    new-instance v8, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 110
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v16

    .line 111
    sget-object v0, Lcom/socure/idplus/device/internal/viewModel/location/a;->a:Lcom/socure/idplus/device/internal/viewModel/location/a;

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/location/Location;Lcom/socure/idplus/device/internal/viewModel/location/a;)F

    move-result v18

    .line 112
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v19

    .line 113
    sget-object v0, Lcom/socure/idplus/device/internal/viewModel/location/a;->b:Lcom/socure/idplus/device/internal/viewModel/location/a;

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/location/Location;Lcom/socure/idplus/device/internal/viewModel/location/a;)F

    move-result v20

    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v21

    .line 115
    sget-object v0, Lcom/socure/idplus/device/internal/viewModel/location/a;->c:Lcom/socure/idplus/device/internal/viewModel/location/a;

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/location/Location;Lcom/socure/idplus/device/internal/viewModel/location/a;)F

    move-result v22

    .line 116
    invoke-direct/range {v8 .. v22}, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;-><init>(JDDFDFFFFF)V

    .line 117
    invoke-virtual {v2, v8}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    return-void
.end method
