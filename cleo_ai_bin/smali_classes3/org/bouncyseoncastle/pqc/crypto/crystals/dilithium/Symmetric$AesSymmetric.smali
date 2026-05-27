.class Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AesSymmetric"
.end annotation


# instance fields
.field private final c:Lorg/bouncyseoncastle/crypto/StreamCipher;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;-><init>(II)V

    invoke-static {}, Lorg/bouncyseoncastle/crypto/engines/AESEngine;->h()Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/StreamCipher;

    return-void
.end method

.method private c([BII)V
    .locals 6

    .line 1
    new-array v1, p3, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/StreamCipher;

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a([BII[BI)I

    return-void
.end method

.method private c([BS)V
    .locals 5

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    int-to-byte v1, p2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v1, 0x1

    aput-byte p2, v0, v1

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/16 v4, 0x20

    invoke-direct {v3, p1, v2, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p2, v3, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c:Lorg/bouncyseoncastle/crypto/StreamCipher;

    invoke-interface {p0, v1, p2}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c([BII)V

    return-void
.end method

.method a([BS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c([BS)V

    return-void
.end method

.method b([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c([BII)V

    return-void
.end method

.method b([BS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->c([BS)V

    return-void
.end method
