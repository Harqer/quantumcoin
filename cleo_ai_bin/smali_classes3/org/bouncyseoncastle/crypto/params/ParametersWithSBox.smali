.class public Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/CipherParameters;

.field private O3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->N3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->O3:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->N3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->O3:[B

    return-object p0
.end method
