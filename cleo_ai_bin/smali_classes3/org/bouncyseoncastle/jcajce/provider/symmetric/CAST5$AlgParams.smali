.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to CAST5 parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1
.end method

.method protected engineGetEncoded()[B
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/internal/asn1/misc/CAST5CBCParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->b:I

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/internal/asn1/misc/CAST5CBCParameters;-><init>([BI)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 2

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/CAST5CBCParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/misc/CAST5CBCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/CAST5CBCParameters;->i()I

    move-result p2

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->b:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/internal/asn1/misc/CAST5CBCParameters;->h()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    return-void

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineInit([B)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown parameters format in IV parameters object"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "CAST5 Parameters"

    return-object p0
.end method
