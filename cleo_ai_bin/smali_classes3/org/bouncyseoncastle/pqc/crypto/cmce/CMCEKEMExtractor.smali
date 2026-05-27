.class public Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->h()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->h()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->c([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->a()I

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public a([BI)[B
    .locals 1

    .line 2
    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->h()[B

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->b([B[B[B)I

    return-object p2
.end method
