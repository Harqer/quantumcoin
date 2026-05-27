.class Lio/seon/androidsdk/service/LightSensorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:I


# direct methods
.method constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/seon/androidsdk/service/LightSensorResult;->a:F

    iput p2, p0, Lio/seon/androidsdk/service/LightSensorResult;->b:F

    iput p3, p0, Lio/seon/androidsdk/service/LightSensorResult;->c:F

    iput p4, p0, Lio/seon/androidsdk/service/LightSensorResult;->d:F

    iput p5, p0, Lio/seon/androidsdk/service/LightSensorResult;->e:I

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lio/seon/androidsdk/service/LightSensorResult;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/seon/androidsdk/service/LightSensorResult;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/seon/androidsdk/service/LightSensorResult;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "med"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/seon/androidsdk/service/LightSensorResult;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "p95"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lio/seon/androidsdk/service/LightSensorResult;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sample"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
