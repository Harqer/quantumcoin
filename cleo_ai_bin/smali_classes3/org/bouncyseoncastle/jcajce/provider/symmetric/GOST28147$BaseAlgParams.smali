.class public abstract Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAlgParams"
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private b:[B


# direct methods
.method protected static a([B)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SBOX name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b:[B

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

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b:[B

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[B)V

    return-object p1
.end method

.method protected a()[B
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;-><init>([BLorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0
.end method

.method abstract b([B)V
.end method

.method protected final engineGetEncoded()[B
    .locals 1

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected final engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parameter format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b:[B

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b:[B

    :try_start_0
    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->b()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->a([B)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
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

.method protected final engineInit([B)V
    .locals 1

    .line 2
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method protected final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parameter parsing failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown parameter format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Encoded parameters cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
