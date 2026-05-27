.class public Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;
.super Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# static fields
.field private static final l:Ljava/util/Set;

.field private static final m:Lorg/bouncyseoncastle/util/BigIntegers$Cache;


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->l:Ljava/util/Set;

    new-instance v0, Lorg/bouncyseoncastle/util/BigIntegers$Cache;

    invoke-direct {v0}, Lorg/bouncyseoncastle/util/BigIntegers$Cache;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->m:Lorg/bouncyseoncastle/util/BigIntegers$Cache;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    if-eqz p6, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    sget-object p6, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->l:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p6, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->l:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    sget-object p6, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->m:Lorg/bouncyseoncastle/util/BigIntegers$Cache;

    invoke-virtual {p6, p1}, Lorg/bouncyseoncastle/util/BigIntegers$Cache;->b(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "org.bouncyseoncastle.ec.fp_max_size"

    const/16 v1, 0x412

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "org.bouncyseoncastle.ec.fp_certainty"

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-static {p1}, Lorg/bouncyseoncastle/math/Primes;->a(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/math/Primes;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6, p1}, Lorg/bouncyseoncastle/util/BigIntegers$Cache;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fp q value not prime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fp q value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    :goto_1
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$Fp;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6, p6}, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->k:Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iput-object p4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->k:Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iput-object p4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iput-object p5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for Fp field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public k()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;->k:Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;

    return-object p0
.end method
