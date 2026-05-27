.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseSM2"
.end annotation


# static fields
.field private static i:Ljava/util/Hashtable;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

.field c:Ljava/lang/Object;

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z

.field g:Ljava/lang/String;

.field h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;
    .locals 4

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p0, v1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    return-void

    :cond_0
    move-object v2, p1

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown curve name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->d:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->c:Ljava/lang/Object;

    instance-of v2, v0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz v2, :cond_1

    move-object v6, v0

    check-cast v6, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance v5, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v5, v0, v1, v6, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->g:Ljava/lang/String;

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->g:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v2, v3, v1, v5}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->g:Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v4, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->d:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->e:Ljava/security/SecureRandom;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "key size not configurable."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->c:Ljava/lang/Object;

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:Z

    return-void

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
