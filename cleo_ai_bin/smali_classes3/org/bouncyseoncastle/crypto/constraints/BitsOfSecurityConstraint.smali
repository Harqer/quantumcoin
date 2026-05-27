.class public Lorg/bouncyseoncastle/crypto/constraints/BitsOfSecurityConstraint;
.super Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;
.source "SourceFile"


# instance fields
.field private final c:I


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V
    .locals 3

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->a()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/constraints/BitsOfSecurityConstraint;->c:I

    if-lt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoServiceConstraintsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service does not provide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/constraints/BitsOfSecurityConstraint;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " bits of security only "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
