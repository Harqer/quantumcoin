.class Lio/seon/androidsdk/service/EmulatorDetectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:[Ljava/lang/String;

.field B:[Ljava/lang/String;

.field C:[Ljava/lang/String;

.field D:I

.field E:Z

.field F:Z

.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:Ljava/util/HashMap;

.field g:[Ljava/lang/String;

.field h:Ljava/util/Map;

.field i:Ljava/util/Map;

.field j:[Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:[Ljava/lang/String;

.field n:[Ljava/lang/String;

.field o:[Ljava/lang/String;

.field p:[Ljava/lang/String;

.field q:[Ljava/lang/String;

.field r:[Ljava/lang/String;

.field s:[Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:[Ljava/lang/String;

.field v:[Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:[Ljava/lang/String;

.field y:[Ljava/lang/String;

.field z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private a([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->d:[Ljava/lang/String;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "processNames"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->e:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "qemuDrivers"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->g:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "propertiesWithSeekValues"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageNames"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->j:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ipValues"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->k:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssidValues"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->l:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildFingerprintFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->m:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildModelFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->n:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildDeviceFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->o:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildManufacturerFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->p:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildDisplayFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->q:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildHardwareFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->r:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildProductFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->s:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildBoardFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->t:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildBootloaderFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->u:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildHostFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->v:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildRadioFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->w:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildBrandFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->x:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buildFlavorFilters"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->y:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuTypes"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->z:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kernelArchitectures"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->A:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kernelVersions"

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->B:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minPropertiesThreshold"

    iget v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "checkTelephony"

    iget-boolean v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->E:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "checkPackageNames"

    iget-boolean v2, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->F:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sensorNames"

    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->C:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
