.class Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AesSymmetric"
.end annotation


# instance fields
.field private final b:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

.field private final c:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

.field private final d:Lorg/bouncyseoncastle/crypto/StreamCipher;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;-><init>(I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/engines/AESEngine;->h()Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->d:Lorg/bouncyseoncastle/crypto/StreamCipher;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/ExtendedDigest;[B[BI)V
    .locals 1

    .line 1
    array-length p0, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p1, p2, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method private b([BII)V
    .locals 6

    new-array v1, p3, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->d:Lorg/bouncyseoncastle/crypto/StreamCipher;

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a([BII[BI)I

    return-void
.end method


# virtual methods
.method a([BBB)V
    .locals 4

    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p3, v0, p2

    new-instance p3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    invoke-direct {v2, p1, v1, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p3, v2, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->d:Lorg/bouncyseoncastle/crypto/StreamCipher;

    invoke-interface {p0, p2, p3}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method a([BII)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->b([BII)V

    return-void
.end method

.method a([B[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->a(Lorg/bouncyseoncastle/crypto/ExtendedDigest;[B[BI)V

    return-void
.end method

.method a([B[BB)V
    .locals 4

    const/16 v0, 0xc

    .line 4
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    new-instance p3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    invoke-direct {v2, p2, v1, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p3, v2, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->d:Lorg/bouncyseoncastle/crypto/StreamCipher;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p3}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    array-length p2, p1

    invoke-direct {p0, p1, v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->b([BII)V

    return-void
.end method

.method a([B[BI)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->a(Lorg/bouncyseoncastle/crypto/ExtendedDigest;[B[BI)V

    return-void
.end method
