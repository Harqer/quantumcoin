.class public Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field private N3:Ljava/util/Collection;

.field private O3:Z


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;->N3:Ljava/util/Collection;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jce/MultiCertStoreParameters;->O3:Z

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
