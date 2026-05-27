.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# instance fields
.field private N3:[B

.field private O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "GMSS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/ParSet;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bouncyseoncastle/pqc/asn1/ParSet;-><init>(I[I[I[I)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->N3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;-><init>([B)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSS public key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->N3:[B

    invoke-static {v2}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nHeight of Trees: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Layer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WinternitzParameter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " K: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
