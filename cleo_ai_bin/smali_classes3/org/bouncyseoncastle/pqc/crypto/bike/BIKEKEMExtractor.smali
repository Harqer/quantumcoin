.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->a(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public a([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p1, v8, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v1

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->d()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->e()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->f()[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B[B[B[B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->g()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    invoke-static {v2, v8, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method
