.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
    }
.end annotation


# static fields
.field private static final o:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

.field private m:Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->o:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

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

.method static a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->g()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    instance-of p3, p1, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No algorithm parameters supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    instance-of p3, p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/UserKeyingMaterialSpec;->b()[B

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->m:Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;

    new-instance p3, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;

    invoke-direct {p3, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " key agreement requires "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p2, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " for initialisation"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->n:[B

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->l:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->m:Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->n:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " key agreement requires "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p2, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->a(Ljava/lang/Class;)Ljava/lang/String;

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " can only be between two parties."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->k:Ljava/lang/String;

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
