.class public Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final N3:Ljava/security/PrivateKey;

.field private final O3:[B

.field private final P3:Ljava/lang/String;

.field private final Q3:I


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->P3:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->Q3:I

    return p0
.end method

.method public d()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->N3:Ljava/security/PrivateKey;

    return-object p0
.end method
