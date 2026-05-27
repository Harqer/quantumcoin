.class Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ECPublicKeyWithCompression"
.end annotation


# instance fields
.field private final N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 3

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/ec/CustomNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->c()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode EC public key: "

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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to identify implictlyCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->N3:Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
