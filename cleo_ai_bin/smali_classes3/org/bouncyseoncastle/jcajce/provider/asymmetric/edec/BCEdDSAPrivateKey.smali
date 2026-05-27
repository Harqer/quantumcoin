.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/interfaces/EdDSAPrivateKey;


# instance fields
.field transient N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field transient O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field transient P3:I

.field private final Q3:Z

.field private final R3:[B


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->m()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Q3:Z

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->h()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->R3:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Q3:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->R3:[B

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->P3:I

    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of v1, v0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->P3:I

    return-void
.end method

.method private p()Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->R3:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/asn1/ASN1Set;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Q3:Z

    if-eqz p0, :cond_0

    const-string p0, "org.bouncyseoncastle.pkcs8.v1_info_only"

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->p()Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->p()Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "org.bouncyseoncastle.emulate.oracle"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EdDSA"

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz p0, :cond_1

    const-string p0, "Ed448"

    return-object p0

    :cond_1
    const-string p0, "Ed25519"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->p()Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->P3:I

    return p0
.end method

.method k()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "Private Key"

    invoke-static {v1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/Utils;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
