.class public Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/ECConstants;


# instance fields
.field private final g:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field private final h:[B

.field private final i:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field private final j:Ljava/math/BigInteger;

.field private final k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 6

    .line 2
    sget-object v4, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->g:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->i:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->h:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "n"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "curve"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scalar cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->g:Lorg/bouncyseoncastle/math/ec/ECCurve;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->i:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    return-object p0
.end method

.method public declared-synchronized d()Ljava/math/BigInteger;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->l:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/BigIntegers;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->l:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->l:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->g:Lorg/bouncyseoncastle/math/ec/ECCurve;

    iget-object v3, p1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->g:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->i:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iget-object v3, p1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->i:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->h:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->g:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    xor-int/lit16 v0, v0, 0x404

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->i:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
