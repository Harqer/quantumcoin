.class public final Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;",
        "",
        "batteryState",
        "",
        "batteryLevel",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "getBatteryLevel",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBatteryState",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final batteryLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private final batteryState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "batteryState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->copy(Ljava/lang/String;Ljava/lang/Double;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;
    .locals 0

    const-string p0, "batteryState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBatteryLevel()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryState:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;->batteryLevel:Ljava/lang/Double;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Battery(batteryState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryLevel="

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
