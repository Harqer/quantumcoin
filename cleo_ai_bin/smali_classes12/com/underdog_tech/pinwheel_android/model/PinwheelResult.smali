.class public final Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;",
        "accountId",
        "",
        "platformId",
        "job",
        "params",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getJob",
        "getParams",
        "()Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;",
        "getPlatformId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pinwheel-android_release"
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
.field private final accountId:Ljava/lang/String;

.field private final job:Ljava/lang/String;

.field private final params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

.field private final platformId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;ILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;
    .locals 0

    const-string p0, "accountId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "platformId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "job"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getJob()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    return-object p0
.end method

.method public final getParams()Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    return-object p0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinwheelResult(accountId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->platformId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->params:Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
