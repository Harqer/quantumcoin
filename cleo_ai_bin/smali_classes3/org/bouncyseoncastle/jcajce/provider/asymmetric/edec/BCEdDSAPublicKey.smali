.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/interfaces/EdDSAPublicKey;


# instance fields
.field transient N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method constructor <init>([B[B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/Utils;->a([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x39

    if-ne p1, v2, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz p0, :cond_1

    const-string p0, "Ed448"

    return-object p0

    :cond_1
    const-string p0, "Ed25519"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->f:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x39

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    array-length v0, v0

    invoke-virtual {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->a([BI)V

    return-object v2

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->g:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x20

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    array-length v0, v0

    invoke-virtual {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->a([BI)V

    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method

.method public o()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "Public Key"

    invoke-static {v1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/Utils;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
