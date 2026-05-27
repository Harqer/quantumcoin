.class Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;
.super Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AesSymmetric"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

.field private final b:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

.field private final c:Lorg/bouncyseoncastle/crypto/StreamCipher;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->a:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/engines/AESEngine;->h()Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/StreamCipher;

    return-void
.end method


# virtual methods
.method a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-virtual {p0, p1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;->a([BI)I

    return-void
.end method

.method a([B[BI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->a:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->a:Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->a([BI)I

    return-void
.end method

.method a([B[BII)V
    .locals 7

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-direct {v0, v1, p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/StreamCipher;

    const/4 p3, 0x1

    invoke-interface {p2, p3, v0}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    new-array v2, p4, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/StreamCipher;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a([BII[BI)I

    return-void
.end method
