.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/Mac;


# direct methods
.method private static a(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result p0

    return p0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    if-eqz p1, :cond_15

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/PKCS12Key;

    if-eqz v0, :cond_8

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, v0

    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v3

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x100

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    instance-of v5, v2, Lorg/bouncyseoncastle/crypto/macs/HMac;

    const/16 v6, 0xa0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-224"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/16 v4, 0xe0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA-256"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA-384"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    const/16 v4, 0x180

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA-512"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    const/16 v4, 0x200

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RIPEMD160"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no PKCS12 mapping for HMAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Mac;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v2, 0x1

    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v0, v3, v2, v4, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->r()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;->r()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_a

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PBE requires PBE parameters to be set."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_14

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_2
    instance-of v1, v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_3

    :cond_c
    move-object v1, v0

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_3
    instance-of v2, p2, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;

    if-eqz v2, :cond_d

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->b()I

    move-result p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->c()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->a()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B[B)V

    goto :goto_4

    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_e

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_4

    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_f

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/RC2Parameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v1

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lorg/bouncyseoncastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    goto :goto_4

    :cond_f
    instance-of v2, p2, Lorg/bouncyseoncastle/jcajce/spec/SkeinParameterSpec;

    if-eqz v2, :cond_10

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/SkeinParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/SkeinParameterSpec;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->a(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a([B)Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a()Lorg/bouncyseoncastle/crypto/params/SkeinParameters;

    move-result-object v0

    goto :goto_4

    :cond_10
    if-nez p2, :cond_11

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_4

    :cond_11
    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v1, p2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    move-result-object v0

    goto :goto_4

    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_13

    :goto_4
    :try_start_2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot initialize MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown parameter type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inappropriate parameter type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineReset()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Mac;->b()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseMac;->N3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    return-void
.end method
