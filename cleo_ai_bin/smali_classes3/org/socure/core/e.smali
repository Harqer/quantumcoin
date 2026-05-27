.class public final Lorg/socure/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/socure/core/e;->a:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([D)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/socure/core/e;->a:[D

    return-void

    .line 7
    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/socure/core/e;->a:[D

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    .line 8
    array-length v6, p1

    if-lez v6, :cond_1

    aget-wide v6, p1, p0

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    aput-wide v6, v0, p0

    .line 9
    array-length p0, p1

    if-le p0, v1, :cond_2

    aget-wide v6, p1, v1

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    aput-wide v6, v0, v1

    .line 10
    array-length p0, p1

    if-le p0, v2, :cond_3

    aget-wide v6, p1, v2

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    aput-wide v6, v0, v2

    .line 11
    array-length p0, p1

    if-le p0, v3, :cond_4

    aget-wide v4, p1, v3

    :cond_4
    aput-wide v4, v0, v3

    return-void

    .line 13
    :cond_5
    aput-wide v4, v0, v3

    aput-wide v4, v0, v2

    aput-wide v4, v0, v1

    aput-wide v4, v0, p0

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/socure/core/e;

    iget-object p0, p0, Lorg/socure/core/e;->a:[D

    invoke-direct {v0, p0}, Lorg/socure/core/e;-><init>([D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/socure/core/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/socure/core/e;

    .line 3
    iget-object p0, p0, Lorg/socure/core/e;->a:[D

    iget-object p1, p1, Lorg/socure/core/e;->a:[D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/socure/core/e;->a:[D

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/socure/core/e;->a:[D

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/socure/core/e;->a:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/socure/core/e;->a:[D

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/socure/core/e;->a:[D

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
