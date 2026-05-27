.class public Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BasicAgreement;


# static fields
.field private static final b:Ljava/math/BigInteger;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/params/DHParameters;Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p4}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p6}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p0

    const-string p1, "MQV"

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 8

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DHMQVPublicParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHMQVPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHMQVPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->a()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHMQVPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHMQVPublicParameters;->a()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/params/DHParameters;Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/bouncyseoncastle/crypto/agreement/MQVBasicAgreement;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "1 is not a valid agreement value for MQV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MQV key domain parameters do not have Q set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MQV public key components have wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
