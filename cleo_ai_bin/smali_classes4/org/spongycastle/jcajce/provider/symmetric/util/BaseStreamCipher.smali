.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "BaseStreamCipher.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/spongycastle/crypto/StreamCipher;

.field private digest:I

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/StreamCipher;I)V
    .locals 1

    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;III)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/StreamCipher;III)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 51
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 67
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 68
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    .line 69
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 386
    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 393
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    goto :goto_0

    :cond_0
    move v5, p3

    .line 396
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    return v5

    .line 388
    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 366
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineUpdate([BII)[B

    move-result-object p1

    .line 368
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    return-object p1

    .line 373
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    const/4 p0, 0x0

    .line 375
    new-array p0, p0, [B

    return-object p0
.end method

.method protected engineGetBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected engineGetIV()[B
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 85
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 103
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 286
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 297
    :cond_1
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

    .line 301
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 302
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 317
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "unknown opmode "

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 152
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 159
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_11

    .line 164
    instance-of v1, p2, Lorg/spongycastle/jcajce/PKCS12Key;

    if-eqz v1, :cond_1

    .line 166
    check-cast p2, Lorg/spongycastle/jcajce/PKCS12Key;

    .line 167
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 168
    instance-of v1, p2, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 170
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v1, p2

    check-cast v1, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->getSalt()[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->getIterationCount()I

    move-result v1

    invoke-direct {p3, v2, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 173
    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/PKCS12Key;->getEncoded()[B

    move-result-object v3

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    iget p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    mul-int/lit8 v7, p2, 0x8

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    invoke-static/range {v3 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    goto/16 :goto_3

    .line 175
    :cond_1
    instance-of v1, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v1, :cond_5

    .line 177
    check-cast p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 179
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 188
    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p3

    .line 191
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    .line 193
    :cond_3
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    .line 196
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v1

    .line 203
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p2

    if-eqz p2, :cond_6

    .line 205
    move-object p2, p3

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_2

    .line 200
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PBE requires PBE parameters to be set."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez p3, :cond_8

    .line 210
    iget p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    if-gtz p3, :cond_7

    .line 214
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    :cond_6
    :goto_2
    move-object p2, p3

    goto :goto_3

    .line 212
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Algorithm requires a PBE key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_8
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_10

    .line 218
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 219
    move-object p2, v1

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object p2, v1

    .line 226
    :goto_3
    iget p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_c

    instance-of p3, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p3, :cond_c

    if-nez p4, :cond_9

    .line 232
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_9
    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 245
    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no IV set when one expected"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_b
    :goto_4
    iget p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    new-array p3, p3, [B

    .line 239
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 240
    new-instance p4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p4, p2, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 241
    move-object p2, p4

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object p2, p4

    :cond_c
    if-eq p1, v2, :cond_f

    const/4 p3, 0x2

    if-eq p1, p3, :cond_e

    if-eq p1, v1, :cond_f

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    goto :goto_5

    .line 262
    :cond_d
    :try_start_0
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " passed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_e
    :goto_5
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 255
    :cond_f
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p0, v2, p2}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 267
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_10
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown parameter type."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_11
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Key for algorithm "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 123
    const-string p0, "ECB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 136
    const-string p0, "NoPadding"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 138
    :cond_0
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
.end method

.method protected engineUpdate([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 341
    array-length v1, p4

    if-gt v0, v1, :cond_0

    .line 348
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface/range {p0 .. p5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 355
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)[B
    .locals 6

    .line 326
    new-array v4, p3, [B

    .line 328
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-object v4
.end method
