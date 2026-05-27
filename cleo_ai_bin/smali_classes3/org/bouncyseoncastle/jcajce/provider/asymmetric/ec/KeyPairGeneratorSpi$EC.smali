.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static i:Ljava/util/Hashtable;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

.field c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z

.field g:Ljava/lang/String;

.field h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prime192v1"

    invoke-static {v2}, Lorg/bouncyseoncastle/jce/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prime239v1"

    invoke-static {v2}, Lorg/bouncyseoncastle/jce/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prime256v1"

    invoke-static {v2}, Lorg/bouncyseoncastle/jce/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-nez v6, :cond_1

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v2, v3, v1, v5}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v4, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_1
    new-instance v5, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v5, v0, v1, v6, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Ljava/lang/String;

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Ljava/security/SecureRandom;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    const-string v0, "unknown curve OID: "

    .line 2
    instance-of v1, p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    :goto_0
    iput-boolean v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Z

    return-void

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v1, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p1

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown curve name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v3, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    goto/16 :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    invoke-direct {p1, v1, p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a ECParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
