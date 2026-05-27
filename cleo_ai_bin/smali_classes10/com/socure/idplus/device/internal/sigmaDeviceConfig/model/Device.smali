.class public final Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;",
        "",
        "host",
        "",
        "flags",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)V",
        "getFlags",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;",
        "setFlags",
        "(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)V",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
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
.field private flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;-><init>(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->copy(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;
    .locals 0

    const-string p0, "host"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flags"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;-><init>(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFlags()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setFlags(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->host:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Device;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device(host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

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
