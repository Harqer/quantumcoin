.class public Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final N3:Lorg/bouncyseoncastle/crypto/util/RadixConverter;

.field private final O3:[B

.field private final P3:Z


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;->N3:Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result p0

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/spec/FPEParameterSpec;->P3:Z

    return p0
.end method
