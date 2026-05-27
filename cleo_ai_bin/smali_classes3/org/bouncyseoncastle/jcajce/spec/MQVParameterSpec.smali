.class public Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final N3:Ljava/security/PublicKey;

.field private final O3:Ljava/security/PrivateKey;

.field private final P3:Ljava/security/PublicKey;

.field private final Q3:[B


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->O3:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->N3:Ljava/security/PublicKey;

    return-object p0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->P3:Ljava/security/PublicKey;

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/MQVParameterSpec;->Q3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
