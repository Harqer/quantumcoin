.class public Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final N3:[B

.field private final O3:Z


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/spec/IESKEMParameterSpec;->O3:Z

    return p0
.end method
