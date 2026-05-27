.class public final Lorg/bouncyseoncastle/crypto/params/KDFDoublePipelineIterationParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:I

.field private final d:[B


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFDoublePipelineIterationParameters;->d:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFDoublePipelineIterationParameters;->a:[B

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFDoublePipelineIterationParameters;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFDoublePipelineIterationParameters;->b:Z

    return p0
.end method
