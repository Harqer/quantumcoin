.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;",
        "",
        "isInternal",
        "",
        "eventId",
        "",
        "accountId",
        "",
        "referenceId",
        "environment",
        "config",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;",
        "<init>",
        "(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;)V",
        "()Z",
        "getEventId",
        "()Ljava/lang/String;",
        "getAccountId",
        "()I",
        "getReferenceId",
        "getEnvironment",
        "getConfig",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final accountId:I

.field private final config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

.field private final environment:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final isInternal:Z

.field private final referenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    iput p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->copy(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;
    .locals 7

    const-string p0, "eventId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referenceId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    return p0
.end method

.method public final getConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    return-object p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isInternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->isInternal:Z

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->eventId:Ljava/lang/String;

    iget v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->accountId:I

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->referenceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->environment:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/StartConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Data(isInternal="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", eventId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

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
