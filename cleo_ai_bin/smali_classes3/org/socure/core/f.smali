.class public final Lorg/socure/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/socure/core/f;->a:D

    .line 3
    iput-wide p3, p0, Lorg/socure/core/f;->b:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/socure/core/f;->a:D

    .line 6
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v0, p1, v3

    :cond_1
    iput-wide v0, p0, Lorg/socure/core/f;->b:D

    return-void

    .line 8
    :cond_2
    iput-wide v0, p0, Lorg/socure/core/f;->a:D

    .line 9
    iput-wide v0, p0, Lorg/socure/core/f;->b:D

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/socure/core/f;

    iget-wide v1, p0, Lorg/socure/core/f;->a:D

    iget-wide v3, p0, Lorg/socure/core/f;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/socure/core/f;-><init>(DD)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/socure/core/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/socure/core/f;

    .line 3
    iget-wide v3, p0, Lorg/socure/core/f;->a:D

    iget-wide v5, p1, Lorg/socure/core/f;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/socure/core/f;->b:D

    iget-wide p0, p1, Lorg/socure/core/f;->b:D

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/socure/core/f;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lorg/socure/core/f;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/socure/core/f;->a:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/socure/core/f;->b:D

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
