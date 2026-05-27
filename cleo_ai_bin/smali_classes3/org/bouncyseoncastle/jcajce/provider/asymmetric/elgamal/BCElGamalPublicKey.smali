.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private transient O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;


# direct methods
.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in DSA public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jce/spec/ElGamalPublicKeySpec;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalPublicKeySpec;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "ElGamal"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/bouncyseoncastle/internal/asn1/oiw/ElGamalParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->O3:Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
