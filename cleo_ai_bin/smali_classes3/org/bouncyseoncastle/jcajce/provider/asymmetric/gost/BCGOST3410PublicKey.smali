.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/GOST3410PublicKey;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private transient O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;->a(Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in GOST3410 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jce/interfaces/GOST3410PublicKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Key;->a()Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeySpec;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    iget-object p1, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3410"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    instance-of v1, v0, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    new-instance v5, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-interface {v6}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-interface {v7}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    new-instance v5, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-interface {v6}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_2
    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->O3:Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->N3:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/GOST3410Util;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/GOSTUtil;->b(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
