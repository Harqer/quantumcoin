.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 2
    const-class v0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    return-object p0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    const-string p0, "ASN.1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected engineGetEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->P3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding IESParameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "argument to getParameterSpec must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 11

    .line 2
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v10, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4, v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v7

    if-ne v7, v8, :cond_0

    invoke-static {v4, v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v7, v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v7, :cond_3

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v7, v4, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v7, :cond_4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v8}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v9

    move-object v2, v4

    goto :goto_0

    :cond_4
    instance-of v7, v4, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    if-eqz v7, :cond_0

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result v10

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v4, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-direct/range {v4 .. v10}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    goto :goto_1

    :cond_6
    new-instance v4, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    :goto_1
    iput-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "sequence too big"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown parameter format "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "IES Parameters"

    return-object p0
.end method
