.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "PBE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 399
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    return-object p0

    .line 403
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p0

    return-object p0
.end method

.method private static makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 149
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA512()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 143
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA384()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 140
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA224()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 137
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 119
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 134
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA256()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 131
    :pswitch_6
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/TigerDigest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 128
    :pswitch_7
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 125
    :pswitch_8
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 122
    :pswitch_9
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createMD5()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 154
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 111
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :pswitch_a
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA512()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 105
    :pswitch_b
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA384()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 102
    :pswitch_c
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA224()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 99
    :pswitch_d
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 81
    :pswitch_e
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 96
    :pswitch_f
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA256()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 93
    :pswitch_10
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/TigerDigest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 90
    :pswitch_11
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 87
    :pswitch_12
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 84
    :pswitch_13
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createMD5()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    .line 64
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_6
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    .line 67
    :cond_7
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createMD5()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 376
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    .line 379
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    .line 381
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 383
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 385
    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    .line 387
    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 310
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    .line 314
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 318
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    .line 320
    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    .line 322
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    if-eqz p1, :cond_0

    .line 282
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 288
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 292
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 294
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 339
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    .line 343
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 345
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 349
    invoke-virtual {p2, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    .line 356
    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    .line 358
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    if-eqz p1, :cond_4

    .line 228
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    .line 233
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 234
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 240
    new-array v1, v1, [B

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 245
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    .line 254
    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    instance-of p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    .line 258
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 260
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    return-object p0

    .line 264
    :cond_2
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 266
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_3
    return-object p0

    .line 230
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p5, :cond_3

    .line 174
    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    .line 179
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 180
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    .line 189
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 193
    invoke-virtual {p1, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    .line 200
    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    instance-of p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 204
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 206
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    return-object p0

    .line 210
    :cond_1
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 212
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_2
    return-object p0

    .line 176
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
