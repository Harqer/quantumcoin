.class public Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a:[B

    return-void
.end method

.method public static a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 14

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p0, v0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

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

    move-object v4, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->i()Lorg/bouncyseoncastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, p0, v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;

    sget-object v2, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a:[B

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;-><init>([B[B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "none"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->g()V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->g()V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->f()I

    move-result p0

    if-ne p0, v3, :cond_e

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPublicKeyUtil;->a([B)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->d()[B

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->a()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->f()I

    move-result p0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->f()I

    move-result v2

    if-ne p0, v2, :cond_c

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ssh-ed25519"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {v2, p0, v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    move-object v4, v2

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object v2

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, p0}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, v5, v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Curve not found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OID not found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "ssh-rsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-direct {v6, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-direct {v7, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-direct {v8, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-direct {v13, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-direct {v9, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->c()[B

    move-result-object p0

    invoke-direct {v10, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p0, Lorg/bouncyseoncastle/util/BigIntegers;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v5, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-direct/range {v5 .. v13}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v5

    :cond_8
    :goto_0
    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->g()V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuffer;->a()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 6

    if-eqz p0, :cond_4

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :try_start_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;-><init>()V

    sget-object v2, Lorg/bouncyseoncastle/crypto/util/OpenSSHPrivateKeyUtil;->a:[B

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->b([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(J)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/util/OpenSSHPublicKeyUtil;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a([B)V

    new-instance v3, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;

    invoke-direct {v3}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(J)V

    invoke-virtual {v3, v4, v5}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(J)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->c()[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a([B)V

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->b()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a([B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/util/SSHBuilder;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
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

    const-string v1, " to openssh private key"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
