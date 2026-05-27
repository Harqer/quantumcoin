.class public Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3$DigestTupleHash;
.super Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestTupleHash"
.end annotation


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/TupleHash;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;-><init>(Lorg/bouncyseoncastle/crypto/digests/TupleHash;)V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    return-object v0
.end method
