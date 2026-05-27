.class public Lorg/bouncyseoncastle/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 9

    if-eqz p0, :cond_1a

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;->k2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    return-object v0

    :cond_2
    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    return-object v1

    :cond_3
    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DSAParameter;

    move-result-object v0

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    return-object v0

    :cond_5
    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v1, :cond_7

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v1

    :cond_6
    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p0, v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_8
    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->k()I

    move-result v0

    if-ne v4, v0, :cond_9

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_9
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyFactory;->b(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_a
    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->k()I

    move-result v0

    const/16 v1, 0x38

    if-ne v1, v0, :cond_b

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_b
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyFactory;->b(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_c
    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyFactory;->b(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_d
    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyFactory;->b(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_e
    sget-object v2, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_2
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v5

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v6, v2, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v6, :cond_15

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_15

    :cond_11
    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-direct {v1, v2, v0, v3, v6}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->k()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_14

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_7

    :cond_13
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->e([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_4

    :cond_14
    :goto_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->e([B)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    move-object p0, v0

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    :goto_5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v0, :cond_18

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_6

    :cond_18
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object p0

    :goto_6
    move-object v1, v3

    :goto_7
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_19
    :goto_8
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->k()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->i()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->j()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyFactory;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    return-object p0
.end method
