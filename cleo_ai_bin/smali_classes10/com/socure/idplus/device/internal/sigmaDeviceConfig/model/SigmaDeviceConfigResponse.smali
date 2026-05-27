.class public final Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0016\u001a\u00020\u0014J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u0014J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;",
        "",
        "network",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;",
        "behavioral",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;",
        "device",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;",
        "(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;)V",
        "getBehavioral",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;",
        "getDevice",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;",
        "getNetwork",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hasValidResponse",
        "hashCode",
        "",
        "isBehaviorEnabled",
        "isFullPrecisionLocationEnabled",
        "isNetworkAnalyzerEnabled",
        "isSNAEnabled",
        "toString",
        "",
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
.field private final behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "behavioral"
    .end annotation
.end field

.field private final device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private final network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioral"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->copy(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    return-object p0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    return-object p0
.end method

.method public final component3()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    return-object p0
.end method

.method public final copy(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;
    .locals 0

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "behavioral"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    return-object p0
.end method

.method public final getDevice()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    return-object p0
.end method

.method public final getNetwork()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    return-object p0
.end method

.method public final hasValidResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isBehaviorEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getFlags()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;->getEnableBehavior()Z

    move-result p0

    return p0
.end method

.method public final isFullPrecisionLocationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->getFlags()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;->getEnableFullPrecisionLocation()Z

    move-result p0

    return p0
.end method

.method public final isNetworkAnalyzerEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;->getFlags()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsNetwork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsNetwork;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSNAEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->getFlags()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;->getEnableSilentNetworkAuth()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->network:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->behavioral:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->device:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SigmaDeviceConfigResponse(network="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", behavioral="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

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
