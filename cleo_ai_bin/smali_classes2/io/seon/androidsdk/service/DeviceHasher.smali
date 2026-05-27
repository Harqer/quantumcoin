.class Lio/seon/androidsdk/service/DeviceHasher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/seon/androidsdk/logger/Logger;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$4RZJZf_dSG02KKzuX3pvH7WwLj0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/DeviceHasher;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 25

    const-class v0, Lio/seon/androidsdk/service/DeviceHasher;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/DeviceHasher;->a:Lio/seon/androidsdk/logger/Logger;

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "build_manufacturer"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "build_id"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "build_device"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "build_number"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "kernel_version"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "kernel_arch"

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-string v15, "cpu_count"

    aput-object v15, v1, v14

    const/16 v16, 0x7

    const-string v17, "cpu_speed"

    aput-object v17, v1, v16

    const/16 v18, 0x8

    const-string v19, "total_storage"

    aput-object v19, v1, v18

    const/16 v20, 0x9

    const-string v21, "sensor_hash"

    aput-object v21, v1, v20

    const/16 v22, 0xa

    aput-object v7, v1, v22

    const/16 v23, 0xb

    const-string v24, "build_model"

    aput-object v24, v1, v23

    const/16 v23, 0xc

    const-string v24, "device_id"

    aput-object v24, v1, v23

    const/16 v23, 0xd

    const-string v24, "region_language"

    aput-object v24, v1, v23

    const/16 v23, 0xe

    const-string v24, "physical_memory"

    aput-object v24, v1, v23

    sput-object v1, Lio/seon/androidsdk/service/DeviceHasher;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v10

    aput-object v13, v0, v12

    aput-object v15, v0, v14

    aput-object v17, v0, v16

    aput-object v19, v0, v18

    aput-object v21, v0, v20

    aput-object v7, v0, v22

    const/16 v1, 0xb

    const-string v2, "build_model"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "region_language"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "physical_memory"

    aput-object v2, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/DeviceHasher;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/seon/androidsdk/service/DeviceHasher;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/DeviceHasher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/DeviceHasher$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gsf_id"

    invoke-static {p0, v1}, Lio/seon/androidsdk/service/DeviceHasher;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {p0, v2}, Lio/seon/androidsdk/service/DeviceHasher;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    sget-object v1, Lio/seon/androidsdk/service/DeviceHasher;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x6

    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lio/seon/androidsdk/service/DeviceHasher;->a:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v6, v5, v4}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lio/seon/androidsdk/service/DeviceHasher;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/seon/androidsdk/service/SeonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_1
    move-exception p0

    :try_start_4
    sget-object v0, Lio/seon/androidsdk/service/DeviceHasher;->a:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v0, p0, v4}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v0, "DHash"

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "PField"

    invoke-static {p1, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lio/seon/androidsdk/service/DeviceHasher;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "media_drm_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
