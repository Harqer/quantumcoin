.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncyseoncastle/pqc/jcajce/interfaces/SPHINCSKey;


# instance fields
.field private transient N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private transient O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->c()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->c()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method g()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;

    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->O3:Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
