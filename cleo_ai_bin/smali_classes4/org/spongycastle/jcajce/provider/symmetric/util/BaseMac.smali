.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "BaseMac.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/spongycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->lookup(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    .line 39
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    .line 44
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 54
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    .line 55
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    .line 56
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 236
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 238
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static lookup(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 252
    :try_start_0
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 2

    .line 227
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    .line 229
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result p0

    return p0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 71
    instance-of v0, p1, Lorg/spongycastle/jcajce/PKCS12Key;

    if-eqz v0, :cond_3

    .line 78
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, v0

    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v3

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 101
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA256"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0xa0

    :goto_0
    const/4 v4, 0x2

    .line 112
    invoke-static {v0, v4, v2, v3, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_1

    .line 91
    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :catch_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_3
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_6

    .line 116
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 118
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_4
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_5

    .line 124
    invoke-static {v0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PBE requires PBE parameters to be set."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_6
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_f

    .line 137
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 141
    :goto_1
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_7

    .line 143
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_2

    .line 147
    :cond_7
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 150
    :goto_2
    instance-of v2, p2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v2, :cond_8

    .line 152
    check-cast p2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    .line 154
    new-instance v0, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result p1

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    goto/16 :goto_3

    .line 156
    :cond_8
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_9

    .line 158
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_3

    .line 160
    :cond_9
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_a

    .line 162
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance p1, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_3

    .line 164
    :cond_a
    instance-of v2, p2, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;

    if-eqz v2, :cond_b

    .line 166
    new-instance p1, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    check-cast p2, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/spongycastle/crypto/params/SkeinParameters;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    .line 170
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_3

    .line 172
    :cond_c
    sget-object p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 176
    :try_start_2
    const-string v0, "getTLen"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    const-string v3, "getIV"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 179
    new-instance v3, Lorg/spongycastle/crypto/params/AEADParameters;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    invoke-direct {v3, v1, v0, p1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v3

    goto :goto_3

    .line 183
    :catch_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cannot process GCMParameterSpec."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_d
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_e

    .line 193
    :goto_3
    :try_start_3
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 197
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot initialize MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_e
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

    .line 135
    :cond_f
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

    .line 68
    :cond_10
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineReset()V
    .locals 0

    .line 208
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Mac;->reset()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 214
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 222
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method
