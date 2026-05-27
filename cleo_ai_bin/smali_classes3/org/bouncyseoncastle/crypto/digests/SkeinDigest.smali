.class public Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;
.implements Lorg/bouncyseoncastle/util/Memoable;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

.field private b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a([BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->d()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a(B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->f()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->d()I

    move-result p0

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;)V

    return-object v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinDigest;->b:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->c()I

    move-result p0

    return p0
.end method
