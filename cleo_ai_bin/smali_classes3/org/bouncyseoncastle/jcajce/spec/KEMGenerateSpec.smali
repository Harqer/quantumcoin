.class public Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final N3:Ljava/security/PublicKey;

.field private final O3:Ljava/lang/String;

.field private final P3:I


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->P3:I

    return p0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->N3:Ljava/security/PublicKey;

    return-object p0
.end method
