.class public Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

.field private final b:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    return-void
.end method

.method private a([B[BB)V
    .locals 2

    not-int p0, p3

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    const/4 p3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    aget-byte v0, p1, p3

    aget-byte v1, p2, p3

    xor-int/2addr v1, v0

    and-int/2addr v1, p0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->O3:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->d()I

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->O3:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->P3:[B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->l()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->d()I

    move-result v3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;

    invoke-direct {v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->P3:[B

    invoke-virtual {v4, p1, v5}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;->a([B[B)Lorg/bouncyseoncastle/pqc/crypto/ntru/OWCPADecryptResult;

    move-result-object v4

    iget-object v5, v4, Lorg/bouncyseoncastle/pqc/crypto/ntru/OWCPADecryptResult;->a:[B

    iget v4, v4, Lorg/bouncyseoncastle/pqc/crypto/ntru/OWCPADecryptResult;->b:I

    new-instance v6, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d()I

    move-result v7

    new-array v7, v7, [B

    array-length v8, v5

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v6, v7, v9}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    move v8, v9

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->l()I

    move-result v10

    if-ge v8, v10, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->i()I

    move-result v10

    add-int/2addr v10, v8

    aget-byte v10, v1, v10

    aput-byte v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->d()I

    move-result v8

    if-ge v1, v8, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->l()I

    move-result v8

    add-int/2addr v8, v1

    aget-byte v10, p1, v1

    aput-byte v10, v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->b()V

    invoke-virtual {v6, v3, v9, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v6, v5, v9}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    int-to-byte p1, v4

    invoke-direct {p0, v7, v5, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMExtractor;->a([B[BB)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->r()I

    move-result p0

    invoke-static {v7, v9, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    invoke-static {v7}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-object p0
.end method
