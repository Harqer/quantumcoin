.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->h()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->k()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method g()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->e()I

    move-result v2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePublicKey;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

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

.method public h()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->e()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error correction capability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->N3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
