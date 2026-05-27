.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;
.source "BCSphincs256PublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/spongycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

.field private final treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;->getTreeDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 46
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 52
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object p0

    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 73
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 74
    new-instance v1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 76
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

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

    .line 86
    const-string p0, "X.509"

    return-object p0
.end method

.method public getKeyData()[B
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object p0

    return-object p0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
