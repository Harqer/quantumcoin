.class public Lorg/bouncyseoncastle/jcajce/provider/digest/SHA512$DigestT;
.super Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestT"
.end annotation


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/digest/SHA512$DigestT;

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p0, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;)V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    return-object v0
.end method
