.class public final Lcom/datadog/android/core/internal/system/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/SystemInfo;",
        "",
        "batteryFullOrCharging",
        "",
        "batteryLevel",
        "",
        "powerSaveMode",
        "onExternalPowerSource",
        "(ZIZZ)V",
        "getBatteryFullOrCharging",
        "()Z",
        "getBatteryLevel",
        "()I",
        "getOnExternalPowerSource",
        "getPowerSaveMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "BatteryStatus",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final batteryFullOrCharging:Z

.field private final batteryLevel:I

.field private final onExternalPowerSource:Z

.field private final powerSaveMode:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    .line 13
    iput p2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    .line 14
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    .line 15
    iput-boolean p4, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy(ZIZZ)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    return p0
.end method

.method public final copy(ZIZZ)Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 0

    new-instance p0, Lcom/datadog/android/core/internal/system/SystemInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    iget v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    iget-boolean p1, p1, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBatteryFullOrCharging()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    return p0
.end method

.method public final getBatteryLevel()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    return p0
.end method

.method public final getOnExternalPowerSource()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    return p0
.end method

.method public final getPowerSaveMode()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryFullOrCharging:Z

    iget v1, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->batteryLevel:I

    iget-boolean v2, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->powerSaveMode:Z

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/system/SystemInfo;->onExternalPowerSource:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SystemInfo(batteryFullOrCharging="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", batteryLevel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerSaveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onExternalPowerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
