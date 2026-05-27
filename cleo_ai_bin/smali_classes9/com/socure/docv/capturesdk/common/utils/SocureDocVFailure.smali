.class public final Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/SocureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;",
        "Lcom/socure/docv/capturesdk/common/utils/SocureResult;",
        "error",
        "Lcom/socure/docv/capturesdk/api/SocureDocVError;",
        "deviceSessionToken",
        "",
        "<init>",
        "(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V",
        "getError",
        "()Lcom/socure/docv/capturesdk/api/SocureDocVError;",
        "getDeviceSessionToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final deviceSessionToken:Ljava/lang/String;

.field private final error:Lcom/socure/docv/capturesdk/api/SocureDocVError;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->copy(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDeviceSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->error:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->deviceSessionToken:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocureDocVFailure(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
