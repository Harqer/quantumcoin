.class public Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsAgreementCredentials;
.source "DefaultTlsAgreementCredentials.java"


# instance fields
.field protected basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

.field protected certificate:Lorg/spongycastle/crypto/tls/Certificate;

.field protected privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected truncateAgreement:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsAgreementCredentials;-><init>()V

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    instance-of v0, p2, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->truncateAgreement:Z

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->truncateAgreement:Z

    .line 57
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->certificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 58
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\'privateKey\' type not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' must be private"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateAgreement(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    .line 71
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->truncateAgreement:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {p0}, Lorg/spongycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result p0

    invoke-static {p0, p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public getCertificate()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->certificate:Lorg/spongycastle/crypto/tls/Certificate;

    return-object p0
.end method
