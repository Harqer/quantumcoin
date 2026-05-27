.class Lio/seon/androidsdk/service/Probes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/seon/androidsdk/service/IProbes;


# instance fields
.field private final a:Lio/seon/androidsdk/service/SeonImpl;

.field private b:Lio/seon/androidsdk/service/DeviceProbe;

.field private c:Lio/seon/androidsdk/service/HardwareProbe;

.field private d:Lio/seon/androidsdk/service/LocaleProbe;

.field private e:Lio/seon/androidsdk/service/MediaProbe;

.field private f:Lio/seon/androidsdk/service/NetworkProbe;

.field private g:Lio/seon/androidsdk/service/OSProbe;

.field private h:Lio/seon/androidsdk/service/TelephonyProbe;

.field private i:Lio/seon/androidsdk/service/GeolocationProbe;

.field private j:Lio/seon/androidsdk/service/SecurityProbe;

.field private k:Lio/seon/androidsdk/service/IntegrityProbe;

.field private l:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/seon/androidsdk/service/SeonImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/Probes;->a:Lio/seon/androidsdk/service/SeonImpl;

    new-instance v0, Lio/seon/androidsdk/service/DeviceProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/DeviceProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->b:Lio/seon/androidsdk/service/DeviceProbe;

    new-instance v0, Lio/seon/androidsdk/service/HardwareProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/HardwareProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->c:Lio/seon/androidsdk/service/HardwareProbe;

    new-instance v0, Lio/seon/androidsdk/service/LocaleProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/LocaleProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->d:Lio/seon/androidsdk/service/LocaleProbe;

    new-instance v0, Lio/seon/androidsdk/service/MediaProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/MediaProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->e:Lio/seon/androidsdk/service/MediaProbe;

    new-instance v0, Lio/seon/androidsdk/service/NetworkProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/NetworkProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->f:Lio/seon/androidsdk/service/NetworkProbe;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/OSProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->g:Lio/seon/androidsdk/service/OSProbe;

    new-instance v0, Lio/seon/androidsdk/service/TelephonyProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/TelephonyProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->h:Lio/seon/androidsdk/service/TelephonyProbe;

    new-instance v0, Lio/seon/androidsdk/service/GeolocationProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/GeolocationProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->i:Lio/seon/androidsdk/service/GeolocationProbe;

    new-instance v0, Lio/seon/androidsdk/service/SecurityProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/SecurityProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->j:Lio/seon/androidsdk/service/SecurityProbe;

    new-instance v0, Lio/seon/androidsdk/service/IntegrityProbe;

    invoke-direct {v0}, Lio/seon/androidsdk/service/IntegrityProbe;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->k:Lio/seon/androidsdk/service/IntegrityProbe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->b:Lio/seon/androidsdk/service/DeviceProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->c:Lio/seon/androidsdk/service/HardwareProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->d:Lio/seon/androidsdk/service/LocaleProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->e:Lio/seon/androidsdk/service/MediaProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->f:Lio/seon/androidsdk/service/NetworkProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->g:Lio/seon/androidsdk/service/OSProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->h:Lio/seon/androidsdk/service/TelephonyProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->i:Lio/seon/androidsdk/service/GeolocationProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->j:Lio/seon/androidsdk/service/SecurityProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    iget-object v1, p0, Lio/seon/androidsdk/service/Probes;->k:Lio/seon/androidsdk/service/IntegrityProbe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/seon/androidsdk/service/BootstrapData;

    invoke-virtual {p1}, Lio/seon/androidsdk/service/SeonImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/seon/androidsdk/service/BootstrapData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lio/seon/androidsdk/service/BootstrapData;->setProbes(Lio/seon/androidsdk/service/Probes;)V

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/seon/androidsdk/service/AbstractSeonProbe;

    invoke-virtual {p1, v0}, Lio/seon/androidsdk/service/AbstractSeonProbe;->b(Lio/seon/androidsdk/service/BootstrapData;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/seon/androidsdk/service/DeviceProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->b:Lio/seon/androidsdk/service/DeviceProbe;

    return-object p0
.end method

.method public b()Lio/seon/androidsdk/service/GeolocationProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->i:Lio/seon/androidsdk/service/GeolocationProbe;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->l:Ljava/util/List;

    return-object p0
.end method

.method public d()Lio/seon/androidsdk/service/HardwareProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->c:Lio/seon/androidsdk/service/HardwareProbe;

    return-object p0
.end method

.method public e()Lio/seon/androidsdk/service/IntegrityProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->k:Lio/seon/androidsdk/service/IntegrityProbe;

    return-object p0
.end method

.method public f()Lio/seon/androidsdk/service/LocaleProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->d:Lio/seon/androidsdk/service/LocaleProbe;

    return-object p0
.end method

.method public g()Lio/seon/androidsdk/service/MediaProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->e:Lio/seon/androidsdk/service/MediaProbe;

    return-object p0
.end method

.method public h()Lio/seon/androidsdk/service/NetworkProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->f:Lio/seon/androidsdk/service/NetworkProbe;

    return-object p0
.end method

.method public i()Lio/seon/androidsdk/service/OSProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->g:Lio/seon/androidsdk/service/OSProbe;

    return-object p0
.end method

.method public j()Lio/seon/androidsdk/service/SecurityProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->j:Lio/seon/androidsdk/service/SecurityProbe;

    return-object p0
.end method

.method public k()Lio/seon/androidsdk/service/TelephonyProbe;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/Probes;->h:Lio/seon/androidsdk/service/TelephonyProbe;

    return-object p0
.end method
