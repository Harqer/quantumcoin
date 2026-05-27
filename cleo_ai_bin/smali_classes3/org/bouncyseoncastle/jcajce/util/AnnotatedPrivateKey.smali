.class public Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final N3:Ljava/security/PrivateKey;

.field private final O3:Ljava/util/Map;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;

    iget-object p1, p1, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->O3:Ljava/util/Map;

    const-string v1, "label"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->O3:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/util/AnnotatedPrivateKey;->N3:Ljava/security/PrivateKey;

    goto :goto_0
.end method
