.class public final Lcom/scandit/datacapture/core/internal/module/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/e;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timestamp(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/e;->a:J

    .line 1
    instance-of p0, p1, Lcom/scandit/datacapture/core/internal/module/utils/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/utils/e;

    .line 2
    iget-wide p0, p1, Lcom/scandit/datacapture/core/internal/module/utils/e;->a:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/e;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/e;->a:J

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/e;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
