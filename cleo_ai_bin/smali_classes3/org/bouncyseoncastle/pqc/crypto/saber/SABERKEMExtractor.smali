.class public Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->a(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->a()I

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->o()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;->d()[B

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->a([B[B[B)I

    return-object v0
.end method
