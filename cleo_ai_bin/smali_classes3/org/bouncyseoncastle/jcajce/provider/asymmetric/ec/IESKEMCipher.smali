.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
    }
.end annotation


# static fields
.field private static final q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private final c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private final d:Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

.field private final e:Lorg/bouncyseoncastle/crypto/generators/KDF2BytesGenerator;

.field private final f:Lorg/bouncyseoncastle/crypto/Mac;

.field private final g:I

.field private final h:I

.field private i:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

.field private j:I

.field private k:Ljava/io/ByteArrayOutputStream;

.field private l:Ljava/security/AlgorithmParameters;

.field private m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

.field private n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private o:Ljava/security/SecureRandom;

.field private p:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    aget-byte v8, p1, p2

    if-ne v8, v4, :cond_4

    mul-int/2addr v7, v5

    :cond_4
    add-int/2addr v7, v2

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    add-int/2addr v2, v7

    sub-int v2, p3, v2

    add-int/2addr v7, p2

    invoke-static {p1, p2, v7}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    sget-object v5, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

    new-instance v8, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v6, v8}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    add-int/2addr v1, v2

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncyseoncastle/crypto/generators/KDF2BytesGenerator;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    iget-object v8, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;->a()[B

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/crypto/generators/BaseKDFBytesGenerator;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncyseoncastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncyseoncastle/crypto/generators/BaseKDFBytesGenerator;->a([BII)I

    new-array v0, v2, [B

    move v5, v3

    :goto_1
    if-eq v5, v2, :cond_5

    add-int v6, v7, v5

    aget-byte v6, p1, v6

    aget-byte v8, v4, v5

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    sub-int/2addr v1, v2

    invoke-direct {v5, v4, v2, v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1, v5}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1, p1, v7, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2, v1, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    sub-int/2addr p3, p0

    add-int/2addr p2, p3

    invoke-static {p0, v1, v3, p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a(I[BI[BI)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "mac field"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance v1, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->o:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v4}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;->b()Z

    move-result v2

    new-instance v4, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v5, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    invoke-direct {v5, p0, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    invoke-direct {v4, v1, v5}, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncyseoncastle/crypto/KeyEncoder;)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    add-int/2addr v2, p3

    new-array v4, v2, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncyseoncastle/crypto/generators/KDF2BytesGenerator;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;->a()[B

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/crypto/generators/BaseKDFBytesGenerator;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncyseoncastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v4, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/BaseKDFBytesGenerator;->a([BII)I

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    move v5, v3

    :goto_3
    if-eq v5, p3, :cond_8

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v4, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    sub-int/2addr v2, p3

    invoke-direct {p1, v4, p3, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p2, v0, v3, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2, p2, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    invoke-static {p2, v3, v0, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/EphemeralKeyPair;->a()[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    instance-of p0, p1, Lorg/bouncyseoncastle/jce/interfaces/ECKey;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an EC key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b()Lorg/bouncyseoncastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->p:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:I

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v4}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result v4

    :goto_4
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:I

    if-eq p0, v7, :cond_9

    if-ne p0, v6, :cond_6

    goto :goto_6

    :cond_6
    if-eq p0, v3, :cond_8

    if-ne p0, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return v4

    :cond_9
    :goto_6
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->p:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->o:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:I

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "padding not available with IESCipher"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
