.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA512KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA384KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA256KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA224KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA1KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;
    }
.end annotation


# static fields
.field private static final q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

.field private m:Ljava/lang/Object;

.field private n:Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

.field private o:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

.field private p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 2
    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No algorithm parameters supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Ljava/lang/Object;

    instance-of v0, p3, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;

    const-string v1, " for initialisation"

    const-string v2, " key agreement requires "

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    instance-of p3, p1, Lorg/bouncyseoncastle/jce/interfaces/MQVPrivateKey;

    if-nez p3, :cond_3

    instance-of v0, p2, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p2, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/MQVPrivateKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/MQVPrivateKey;->d()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/MQVPrivateKey;->c()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    check-cast p3, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/MQVPrivateKey;->l()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/MQVPrivateKey;->l()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    goto :goto_2

    :cond_4
    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->a()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    check-cast p3, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    :cond_5
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->d()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    move-object p2, p1

    :cond_6
    :goto_2
    new-instance p1, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    invoke-direct {p1, p2, p3, v3}, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Ljava/lang/Object;

    check-cast p0, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_7
    instance-of v0, p2, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    if-eqz v0, :cond_a

    instance-of p3, p3, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;

    if-eqz p3, :cond_9

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->a()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    check-cast p3, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    :cond_8
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->d()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;

    invoke-direct {p2, p1, p3, v3}, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Ljava/lang/Object;

    check-cast p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " key agreement cannot be used with "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p2, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of p3, p1, Ljava/security/PrivateKey;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncyseoncastle/crypto/DerivationFunction;

    if-nez p3, :cond_c

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_d

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;->b()[B

    move-result-object v3

    :cond_d
    iput-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Ljava/lang/Object;

    check-cast p0, Lorg/bouncyseoncastle/crypto/BasicAgreement;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/BasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_e
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p2, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->q:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method

.method protected b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->p:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Ljava/lang/Object;

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;

    if-eqz v0, :cond_1

    instance-of p2, p1, Lorg/bouncyseoncastle/jce/interfaces/MQVPublicKey;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/MQVPublicKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/MQVPublicKey;->j()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/MQVPublicKey;->i()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHUParameterSpec;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECDHUPublicParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ECDHUPublicParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Ljava/lang/Object;

    instance-of p2, p1, Lorg/bouncyseoncastle/crypto/BasicAgreement;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/crypto/BasicAgreement;

    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/crypto/BasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->p:[B

    goto :goto_1

    :cond_3
    check-cast p1, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->p:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " key agreement requires "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p2, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " for doPhase"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " can only be between two parties."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
