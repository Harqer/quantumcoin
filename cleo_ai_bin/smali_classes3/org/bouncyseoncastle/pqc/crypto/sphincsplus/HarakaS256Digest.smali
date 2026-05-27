.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;
.super Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;-><init>()V

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->b:[[I

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->b:[[I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 8

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->a([B)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->c:[B

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v2, 0x0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->a([BI[BI[BII)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;->b()V

    array-length p0, v5

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "HarakaS-256"

    return-object p0
.end method

.method public a(B)V
    .locals 3

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->d:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->d:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 2

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->d:I

    rsub-int/lit8 v1, p3, 0x20

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSBase;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method
