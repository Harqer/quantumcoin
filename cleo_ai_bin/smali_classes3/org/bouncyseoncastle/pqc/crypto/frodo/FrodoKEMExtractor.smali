.class public Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->a(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;->a()I

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKEMExtractor;->b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->d()[B

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;->a([B[B[B)V

    return-object v0
.end method
