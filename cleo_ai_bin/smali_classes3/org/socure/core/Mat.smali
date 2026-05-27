.class public Lorg/socure/core/Mat;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lorg/socure/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/socure/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2, p3}, Lorg/socure/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/socure/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lorg/socure/core/Mat;->a:J

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Native object address is NULL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/socure/core/Mat;Lorg/socure/core/Range;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide p1, p1, Lorg/socure/core/Mat;->a:J

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Lorg/socure/core/Mat;->n_Mat(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/socure/core/Mat;->a:J

    return-void
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_release(J)V
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    const/4 p0, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, p0, v2}, Lorg/socure/core/Mat;->n_checkVector(JII)I

    move-result p0

    return p0
.end method

.method public final a(II)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    const/4 p0, 0x1

    invoke-static {v0, v1, p1, p0, p2}, Lorg/socure/core/Mat;->n_create(JIII)V

    return-void
.end method

.method public final a([B)V
    .locals 6

    .line 51
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    .line 52
    array-length v1, p1

    sget v2, Lorg/socure/core/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mat data type is not compatible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    array-length v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/socure/core/Mat;->nPutB(JIII[B)I

    return-void

    :cond_2
    move-object v5, p1

    .line 63
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Provided data element number ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    array-length v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a([D)V
    .locals 9

    .line 3
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    .line 4
    array-length v1, p1

    sget v2, Lorg/socure/core/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 11
    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nGetD(JIII[D)I

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mat data type is not compatible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v8, p1

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Provided data element number ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    array-length v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a([F)V
    .locals 9

    .line 19
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    .line 20
    array-length v1, p1

    sget v2, Lorg/socure/core/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 27
    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nGetF(JIII[F)I

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mat data type is not compatible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v8, p1

    .line 30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Provided data element number ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    array-length v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a([I)V
    .locals 9

    .line 35
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    .line 36
    array-length v1, p1

    sget v2, Lorg/socure/core/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 43
    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nGetI(JIII[I)I

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mat data type is not compatible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v8, p1

    .line 46
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Provided data element number ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    array-length v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_cols(J)I

    move-result p0

    return p0
.end method

.method public final b([F)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v0

    .line 3
    array-length v1, p1

    sget v2, Lorg/socure/core/a;->a:I

    shr-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v3, p0, Lorg/socure/core/Mat;->a:J

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/socure/core/Mat;->nPutF(JIII[F)I

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mat data type is not compatible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v8, p1

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Provided data element number ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    array-length v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_empty(J)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/socure/core/Mat;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/socure/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_rows(J)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_release(J)V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_rows(J)I

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_delete(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()Lorg/socure/core/f;
    .locals 3

    .line 1
    new-instance v0, Lorg/socure/core/f;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_size(J)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/socure/core/f;-><init>([D)V

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_type(J)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_cols(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/socure/core/Mat;->n_dims(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "-1*-1*"

    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-wide v2, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v2, v3}, Lorg/socure/core/Mat;->n_dims(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v2, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v2, v3, v1}, Lorg/socure/core/Mat;->n_size_i(JI)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mat [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_type(J)I

    move-result v1

    .line 10
    sget v2, Lorg/socure/core/a;->a:I

    and-int/lit8 v2, v1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported CvType value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    const-string v2, "CV_16F"

    goto :goto_2

    .line 13
    :pswitch_1
    const-string v2, "CV_64F"

    goto :goto_2

    .line 14
    :pswitch_2
    const-string v2, "CV_32F"

    goto :goto_2

    .line 15
    :pswitch_3
    const-string v2, "CV_32S"

    goto :goto_2

    .line 16
    :pswitch_4
    const-string v2, "CV_16S"

    goto :goto_2

    .line 17
    :pswitch_5
    const-string v2, "CV_16U"

    goto :goto_2

    .line 18
    :pswitch_6
    const-string v2, "CV_8S"

    goto :goto_2

    .line 19
    :pswitch_7
    const-string v2, "CV_8U"

    :goto_2
    shr-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "C("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_isContinuous(J)Z

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubmat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_isSubmatrix(J)Z

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeObj=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataAddr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Mat;->n_dataAddr(J)J

    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
