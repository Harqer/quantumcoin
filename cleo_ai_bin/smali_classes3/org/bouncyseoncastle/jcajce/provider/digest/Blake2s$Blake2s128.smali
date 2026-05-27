.class public Lorg/bouncyseoncastle/jcajce/provider/digest/Blake2s$Blake2s128;
.super Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/digest/Blake2s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake2s128"
.end annotation


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/jcajce/provider/digest/Blake2s$Blake2s128;

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;)V

    iput-object v1, v0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    return-object v0
.end method
