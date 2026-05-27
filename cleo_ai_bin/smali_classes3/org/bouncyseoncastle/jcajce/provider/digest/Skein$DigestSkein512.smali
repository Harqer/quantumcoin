.class public Lorg/bouncyseoncastle/jcajce/provider/digest/Skein$DigestSkein512;
.super Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSkein512"
.end annotation


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;)V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    return-object v0
.end method
