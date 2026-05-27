.class public Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->a(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->f()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->e()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x50

    return v0
.end method

.method public a([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;

    check-cast v1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->d()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    invoke-virtual {v2, v0, p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([B[B[B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->c()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method
