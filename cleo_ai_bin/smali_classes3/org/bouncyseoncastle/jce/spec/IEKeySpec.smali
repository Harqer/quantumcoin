.class public Lorg/bouncyseoncastle/jce/spec/IEKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/bouncyseoncastle/jce/interfaces/IESKey;


# instance fields
.field private N3:Ljava/security/PublicKey;

.field private O3:Ljava/security/PrivateKey;


# virtual methods
.method public b()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/IEKeySpec;->N3:Ljava/security/PublicKey;

    return-object p0
.end method

.method public e()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/IEKeySpec;->O3:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "IES"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
