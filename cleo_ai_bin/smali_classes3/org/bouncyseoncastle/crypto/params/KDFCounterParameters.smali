.class public final Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->b:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->c:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->a:[B

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->d:I

    return p0
.end method
