.class public final Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;",
        "",
        "maxCount",
        "",
        "<init>",
        "(I)V",
        "totalAttempts",
        "totalCount",
        "maxSubmitCount",
        "count",
        "",
        "getTotalAttempts",
        "isTotalAttemptReached",
        "",
        "clear",
        "getMaxAttemptCount",
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
.field private maxSubmitCount:I

.field private totalAttempts:I

.field private totalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    .line 2
    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalCount:I

    return-void
.end method

.method public final count()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    .line 3
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "totalCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", totalAttempts: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_VR"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMaxAttemptCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    return p0
.end method

.method public final getTotalAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    return p0
.end method

.method public final isTotalAttemptReached()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->totalAttempts:I

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;->maxSubmitCount:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
