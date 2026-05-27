.class public Lorg/bouncyseoncastle/crypto/util/OpenSSHPublicKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/crypto/util/SSHBuffer;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->b()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-direct {v3, v2, v1, v0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->b()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    new-instance v5, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    invoke-direct {v5, v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object v1

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to find curve for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " using curve name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v3, v0, v2}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->a()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPublicKeyUtil;->a(Lorg/bouncyseoncastle/crypto/util/SSHBuffer;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4

    if-eqz p0, :cond_6

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;-><init>()V

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ecdsa-sha2-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to derive ssh curve name for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a()[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a()[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to public key"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
