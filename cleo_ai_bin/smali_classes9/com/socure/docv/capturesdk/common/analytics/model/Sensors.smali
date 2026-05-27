.class public final Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003J\u001d\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003J\u001d\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003Jm\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;",
        "",
        "version",
        "",
        "acc",
        "Ljava/util/ArrayList;",
        "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
        "Lkotlin/collections/ArrayList;",
        "gyro",
        "mag",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "getAcc",
        "()Ljava/util/ArrayList;",
        "getGyro",
        "getMag",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final gyro:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->copy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;"
        }
    .end annotation

    const-string p0, "version"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAcc()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getGyro()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMag()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->acc:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->gyro:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->mag:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sensors(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", acc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gyro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
