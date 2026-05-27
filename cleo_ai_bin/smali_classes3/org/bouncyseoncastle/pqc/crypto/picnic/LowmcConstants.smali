.class abstract Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:[I

.field protected c:[I

.field protected d:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected e:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected f:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected g:[I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:[I

.field protected l:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected m:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected n:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected o:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

.field protected p:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->e()I

    move-result p1

    mul-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->a(I)V

    return-object p0
.end method

.method static a(Ljava/io/DataInputStream;)[I
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 3

    .line 3
    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v1, 0x81

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->o:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    invoke-direct {p0, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_1

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    .line 2
    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->e:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->n:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    goto :goto_1

    :cond_2
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x100

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method protected b(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->d:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->l:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    goto :goto_1

    :cond_2
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x100

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method protected c(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->m:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_1

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected d(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->f:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->p:Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;

    goto :goto_1

    :cond_2
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x100

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
