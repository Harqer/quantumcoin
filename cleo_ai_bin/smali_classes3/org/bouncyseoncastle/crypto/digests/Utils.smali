.class Lorg/bouncyseoncastle/crypto/digests/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;,
        Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;
    }
.end annotation


# direct methods
.method static a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0, p2}, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultPropertiesWithPRF;-><init>(IILjava/lang/String;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lorg/bouncyseoncastle/crypto/digests/Utils$DefaultProperties;-><init>(ILjava/lang/String;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method
