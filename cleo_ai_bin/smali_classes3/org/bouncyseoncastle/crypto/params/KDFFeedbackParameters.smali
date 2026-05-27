.class public final Lorg/bouncyseoncastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Z

.field private final d:I

.field private final e:[B


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFFeedbackParameters;->e:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFFeedbackParameters;->b:[B

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFFeedbackParameters;->a:[B

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFFeedbackParameters;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFFeedbackParameters;->c:Z

    return p0
.end method
