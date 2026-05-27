.class abstract Lio/seon/androidsdk/service/SensorRingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:[[F

.field protected b:I

.field protected c:I

.field protected d:I

.field protected final e:I

.field protected final f:I


# direct methods
.method constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->b:I

    iput v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->c:I

    iput v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    iput p2, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->f:I

    iput p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p2, v1, v2

    aput p1, v1, v0

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    return-void
.end method

.method static a([F[FI)F
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    array-length v0, p0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    aget v2, p1, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v2, v1, p2

    if-lez v2, :cond_1

    move p2, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method static a([[F)Ljava/util/List;
    .locals 7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a([F[FF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method a([F)V
    .locals 3

    .line 1
    array-length v0, p1

    iget v1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->f:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    iget v2, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->c:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->c:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->e:I

    rem-int/2addr p1, v0

    iput p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->c:I

    iget p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    return-void

    :cond_0
    iget p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    iput p1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Element size does not match buffer array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(I)[F
    .locals 2

    .line 5
    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    iget v1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->b:I

    add-int/2addr v1, p1

    iget p0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->e:I

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a()[[F
    .locals 2

    .line 6
    iget-object v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    iget p0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[F

    return-object p0
.end method

.method b()[F
    .locals 2

    .line 1
    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->e:I

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    aget-object p0, p0, v0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method b(I)[[F
    .locals 4

    .line 2
    iget v0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget v2, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->c:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    iget v3, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->e:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v3

    iget-object v3, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    aget-object v2, v3, v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->a:[[F

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([[F)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
