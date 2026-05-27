.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private d:[B


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_0
    const-class v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[B)V

    return-object p1
.end method

.method protected a()[B
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;-><init>([BLorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0
.end method

.method protected b([B)V
    .locals 1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->i()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to recognize parameters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->d:[B

    :try_start_0
    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->b()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->a([B)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$AlgParams;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST 28147 IV Parameters"

    return-object p0
.end method
