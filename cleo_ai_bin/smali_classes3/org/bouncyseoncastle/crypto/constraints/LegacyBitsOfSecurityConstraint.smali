.class public Lorg/bouncyseoncastle/crypto/constraints/LegacyBitsOfSecurityConstraint;
.super Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V
    .locals 6

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->b()Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v1

    sget-object v2, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v3

    const-string v4, " bits of security only "

    const-string v5, "service does not provide "

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v1

    sget-object v3, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->g:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v1

    sget-object v3, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v1

    sget-object v3, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->i:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->a()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->c:I

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoServiceConstraintsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->a()I

    move-result v1

    iget v3, p0, Lorg/bouncyseoncastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->d:I

    if-lt v1, v3, :cond_5

    if-eq v0, v2, :cond_4

    sget-object p0, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usage of legacy cryptography service for algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lorg/bouncyseoncastle/crypto/CryptoServiceConstraintsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
