.class public final synthetic Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/seon/androidsdk/service/SafeSupplier;


# instance fields
.field public final synthetic f$0:Lio/seon/androidsdk/service/GeolocationProbe;

.field public final synthetic f$1:Landroid/location/GnssCapabilities;


# direct methods
.method public synthetic constructor <init>(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;->f$0:Lio/seon/androidsdk/service/GeolocationProbe;

    iput-object p2, p0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;->f$1:Landroid/location/GnssCapabilities;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;->f$0:Lio/seon/androidsdk/service/GeolocationProbe;

    iget-object p0, p0, Lio/seon/androidsdk/service/GeolocationProbe$$ExternalSyntheticLambda31;->f$1:Landroid/location/GnssCapabilities;

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/GeolocationProbe;->$r8$lambda$JNaCfJ7IXYETeJYGxrKjHPQbqDo(Lio/seon/androidsdk/service/GeolocationProbe;Landroid/location/GnssCapabilities;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
