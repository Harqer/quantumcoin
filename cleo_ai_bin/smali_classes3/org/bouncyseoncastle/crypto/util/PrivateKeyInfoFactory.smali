.class public Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->x:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->y:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->z:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/Set;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->h()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->i()Ljava/math/BigInteger;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v4, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    sget-object v3, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Null;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_5

    :cond_2
    instance-of v2, v0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;

    if-eqz v2, :cond_7

    new-instance p1, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    :cond_5
    sget-object v3, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v2, 0x40

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a([BIILjava/math/BigInteger;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {p1, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    if-eqz v2, :cond_8

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-object v3, v0

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->g()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_4

    :cond_8
    new-instance v4, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v5

    new-instance v6, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->f()[B

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {v2, v4}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    :goto_4
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v3

    goto/16 :goto_0

    :goto_5
    new-instance v4, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v4}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/bouncyseoncastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v4, Lorg/bouncyseoncastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([B)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v5, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1BitString;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, v5, p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    if-eqz v0, :cond_a

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([BIILjava/math/BigInteger;)V
    .locals 4

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
