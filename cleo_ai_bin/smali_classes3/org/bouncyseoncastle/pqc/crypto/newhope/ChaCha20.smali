.class Lorg/bouncyseoncastle/pqc/crypto/newhope/ChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B[B[BII)V
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/ChaChaEngine;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/ChaChaEngine;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/bouncyseoncastle/crypto/engines/Salsa20Engine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    move-object v4, p2

    move v5, p3

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/engines/Salsa20Engine;->a([BII[BI)I

    return-void
.end method
