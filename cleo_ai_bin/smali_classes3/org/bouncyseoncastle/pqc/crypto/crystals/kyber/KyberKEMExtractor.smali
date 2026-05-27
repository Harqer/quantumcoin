.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b()I

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->c()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method
