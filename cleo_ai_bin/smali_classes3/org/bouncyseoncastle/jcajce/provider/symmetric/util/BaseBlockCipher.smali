.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;
    }
.end annotation


# static fields
.field private static final k4:Ljava/lang/Class;


# instance fields
.field private V3:[Ljava/lang/Class;

.field private W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private X3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

.field private a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

.field private b4:I

.field private c4:I

.field private d4:I

.field private e4:I

.field private f4:Z

.field private g4:Z

.field private h4:Ljavax/crypto/spec/PBEParameterSpec;

.field private i4:Ljava/lang/String;

.field private j4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k4:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/security/spec/AlgorithmParameterSpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 3

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    return-object p2

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_5

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->c()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eqz p2, :cond_1

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    return-object v0

    :cond_3
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->c()[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object p2

    if-eqz p2, :cond_4

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eqz p0, :cond_4

    new-instance p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    return-object p2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "CCM"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "EAX"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "GCM"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "GCM-SIV"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "OCB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v6, p4

    move v7, p5

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int p5, v7, p1

    invoke-interface {p0, v6, p5}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncyseoncastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 8

    .line 2
    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p0, v5, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    if-ne p1, v0, :cond_1

    return-object v5

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p0, p1, [B

    invoke-static {v5, v7, p0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    new-instance p0, Ljavax/crypto/IllegalBlockSizeException;

    const-string p1, "internal buffer overflow"

    invoke-direct {p0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetBlockSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    return p0
.end method

.method protected engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a(I)I

    move-result p0

    return p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i4:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    new-instance v1, Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->V3:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/SpecUtil;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    .line 3
    iput-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i4:Ljava/lang/String;

    iput-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;->O3:Ljava/security/AlgorithmParameters;

    iput-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Key for algorithm "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c4:I

    const/4 v9, 0x4

    const-string v10, "Algorithm requires a PBE key"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v11, :cond_f

    instance-of v13, v2, Lorg/bouncyseoncastle/jcajce/PKCS12Key;

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v13, v2, Lorg/bouncyseoncastle/jcajce/PBKDF1Key;

    if-eqz v13, :cond_7

    move-object v6, v2

    check-cast v6, Lorg/bouncyseoncastle/jcajce/PBKDF1Key;

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_5

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v8, v6, Lorg/bouncyseoncastle/jcajce/PBKDF1KeyWithParameters;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v8, :cond_6

    new-instance v8, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v10, v6

    check-cast v10, Lorg/bouncyseoncastle/jcajce/PBKDF1KeyWithParameters;

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jcajce/PBKDF1KeyWithParameters;->getSalt()[B

    move-result-object v13

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jcajce/PBKDF1KeyWithParameters;->getIterationCount()I

    move-result v10

    invoke-direct {v8, v13, v10}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PBKDF1Key;->getEncoded()[B

    move-result-object v14

    iget v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d4:I

    iget v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b4:I

    iget v10, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    mul-int/lit8 v18, v10, 0x8

    iget-object v10, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v13}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a()Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v20}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    instance-of v8, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_18

    goto/16 :goto_8

    :cond_7
    instance-of v13, v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v13, :cond_b

    move-object v6, v2

    check-cast v6, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->q()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->q()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i4:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->r()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->r()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a(Ljava/security/spec/AlgorithmParameterSpec;Lorg/bouncyseoncastle/crypto/CipherParameters;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    goto :goto_2

    :cond_9
    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v8

    invoke-interface {v8}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    :goto_2
    instance-of v8, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_18

    goto/16 :goto_8

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_d

    move-object v6, v2

    check-cast v6, Ljavax/crypto/interfaces/PBEKey;

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v10, v6, Lorg/bouncyseoncastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v10, :cond_c

    if-nez v8, :cond_c

    new-instance v8, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v6}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v10

    invoke-interface {v6}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v8, v10, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    iget v15, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c4:I

    iget v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d4:I

    iget v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b4:I

    iget v10, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    mul-int/lit8 v18, v10, 0x8

    iget-object v10, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v13}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v20}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    instance-of v8, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_18

    goto/16 :goto_8

    :cond_d
    instance-of v13, v2, Lorg/bouncyseoncastle/jcajce/spec/RepeatedSecretKeySpec;

    if-nez v13, :cond_18

    if-eqz v8, :cond_e

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_e

    const/4 v6, 0x5

    if-eq v8, v6, :cond_e

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    :try_start_0
    move-object v6, v2

    check-cast v6, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_10

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_10
    instance-of v8, v6, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v8, :cond_12

    iget-object v13, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_12

    move-object v13, v6

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_4
    iget-object v13, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_14

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_5
    instance-of v8, v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v8, :cond_17

    move-object v8, v2

    check-cast v8, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->r()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v8

    instance-of v10, v8, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    if-nez v8, :cond_16

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d4:I

    iget v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b4:I

    iget v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v10}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v8

    :goto_6
    move-object v6, v8

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d4:I

    iget v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b4:I

    iget v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h4:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v10}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    :goto_7
    instance-of v8, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_18

    :goto_8
    move-object v8, v6

    check-cast v8, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iput-object v8, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    :cond_18
    :goto_9
    instance-of v8, v3, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;

    if-eqz v8, :cond_1c

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    move-object v2, v3

    check-cast v2, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;

    instance-of v3, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1b

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_b

    :cond_1b
    move-object v3, v6

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_b
    new-instance v6, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->b()I

    move-result v7

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->c()[B

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->a()[B

    move-result-object v2

    invoke-direct {v6, v3, v7, v8, v2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B[B)V

    :goto_c
    iput-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    goto/16 :goto_14

    :cond_1c
    instance-of v8, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v8, :cond_22

    iget v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v7, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eq v3, v7, :cond_1e

    iget-object v3, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_1e

    iget-boolean v3, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->g4:Z

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes long."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_d
    instance-of v3, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1f

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_e

    :cond_1f
    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    :goto_e
    move-object v6, v3

    :goto_f
    iput-object v6, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    goto/16 :goto_14

    :cond_20
    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    if-eqz v2, :cond_34

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_14

    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "ECB mode does not use an IV"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v8, v3, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v8, :cond_24

    check-cast v3, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    new-instance v7, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->c()[B

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eqz v2, :cond_34

    instance-of v2, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_23

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_10

    :cond_23
    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    :goto_10
    move-object v6, v2

    goto :goto_f

    :cond_24
    instance-of v8, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v8, :cond_26

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/RC2Parameters;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v7

    invoke-direct {v6, v2, v7}, Lorg/bouncyseoncastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eqz v2, :cond_34

    instance-of v2, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_25

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_10

    :cond_25
    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_10

    :cond_26
    instance-of v8, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v8, :cond_2d

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/RC5Parameters;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v8

    invoke-direct {v6, v2, v8}, Lorg/bouncyseoncastle/crypto/params/RC5Parameters;-><init>([BI)V

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5-32"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "."

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_27

    goto :goto_11

    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 32 not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_29

    goto :goto_11

    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 64 not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_11
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    if-eqz v2, :cond_34

    instance-of v2, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_2b

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v6

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto/16 :goto_10

    :cond_2b
    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto/16 :goto_10

    :cond_2c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    instance-of v2, v3, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;

    if-eqz v2, :cond_2e

    move-object v2, v3

    check-cast v2, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;->a()I

    move-result v7

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;->b()[B

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;->c()Z

    move-result v2

    invoke-direct {v3, v6, v7, v8, v2}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[BZ)V

    move-object v6, v3

    goto :goto_14

    :cond_2e
    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k4:Ljava/lang/Class;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_2f

    goto :goto_12

    :cond_2f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_12
    instance-of v2, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_31

    check-cast v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_13

    :cond_31
    move-object v2, v6

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_13
    invoke-static {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    move-result-object v6

    goto/16 :goto_c

    :cond_32
    if-eqz v3, :cond_34

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_14
    iget v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    const/4 v3, 0x3

    if-eqz v2, :cond_39

    instance-of v2, v6, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_39

    instance-of v2, v6, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-nez v2, :cond_39

    if-nez v4, :cond_35

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_15

    :cond_35
    move-object v2, v4

    :goto_15
    if-eq v1, v12, :cond_38

    if-ne v1, v3, :cond_36

    goto :goto_16

    :cond_36
    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PGPCFB"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    goto :goto_17

    :cond_37
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "no IV set when one expected"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_16
    iget v7, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v6, v7}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iput-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    move-object v6, v2

    :cond_39
    :goto_17
    if-eqz v4, :cond_3a

    iget-boolean v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f4:Z

    if-eqz v2, :cond_3a

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v6, v4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v6, v2

    :cond_3a
    if-eq v1, v12, :cond_3d

    if-eq v1, v11, :cond_3c

    if-eq v1, v3, :cond_3d

    if-ne v1, v9, :cond_3b

    goto :goto_18

    :cond_3b
    :try_start_1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_18
    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    goto :goto_19

    :cond_3d
    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, v12, v6}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_19
    iget-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-nez v2, :cond_3e

    check-cast v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a(Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    iget-object v3, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->d()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Z3:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B)V

    iput-object v2, v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a4:Lorg/bouncyseoncastle/crypto/params/AEADParameters;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3e
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 6

    const-string v0, "can\'t support mode "

    const-string v1, "no mode support for "

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    if-eqz v2, :cond_1b

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    :try_start_0
    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v4, "CBC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v4, "OFB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v5, "CFB"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v4, "PGPCFB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v3, "PGPCFBWITHIV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4, v2}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Z)V

    invoke-direct {v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "OPENPGPCFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "FF1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/fpe/FPEFF1Engine;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/fpe/FPEFF1Engine;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "FF3-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/fpe/FPEFF3_1Engine;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_c

    iput-boolean v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->g4:Z

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    iput-boolean v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->g4:Z

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    instance-of v2, v1, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    if-eqz v2, :cond_e

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v4, Lorg/bouncyseoncastle/crypto/modes/KCTRBlockCipher;

    invoke-direct {v4, v1}, Lorg/bouncyseoncastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    goto :goto_1

    :cond_e
    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v4, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;

    invoke-direct {v4, v1}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    :goto_1
    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_f
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "GOFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/GOFBBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "GCFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "CTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/CTSBlockCipher;

    new-instance v3, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v2, "CCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_14

    iput v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    instance-of v1, v1, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    if-eqz v1, :cond_13

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/KCCMBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    goto/16 :goto_2

    :cond_13
    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v3, "OCB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->X3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v1, :cond_15

    const/16 v1, 0xf

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->X3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v4}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BlockCipherProvider;->a()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    goto/16 :goto_2

    :cond_15
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v3, "EAX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    goto :goto_2

    :cond_17
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v3, "GCM-SIV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    goto :goto_2

    :cond_18
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    instance-of v3, v1, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    if-eqz v3, :cond_19

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    goto :goto_2

    :cond_19
    iput v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e4:I

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V

    :goto_2
    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_1a
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "no mode supported for this algorithm"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->W3:Lorg/bouncyseoncastle/crypto/BlockCipher;

    if-eqz v0, :cond_f

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    :cond_0
    return-void

    :cond_1
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "CTSPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "CS3PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f4:Z

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j4:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_0

    :cond_4
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " unknown."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_0

    :cond_b
    :goto_3
    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_0

    :cond_c
    :goto_4
    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "no padding supported for this algorithm"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->b(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface/range {p0 .. p5}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BII[BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)[B
    .locals 9

    .line 2
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->b(I)I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_2

    new-array v6, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BII[BI)I

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    if-eq v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object v6

    :cond_2
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BII[BI)I

    return-object v8
.end method

.method protected engineUpdateAAD([BII)V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;->Y3:Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->a([BII)V

    return-void
.end method
