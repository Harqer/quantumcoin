.class public Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;
.super Lorg/bouncyseoncastle/crypto/digests/LongDigest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/LongDigest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;->i()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;->b()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/LongDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/LongDigest;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;->i()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->g()V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->f:J

    invoke-static {v0, v1, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->k:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;->b()V

    const/16 p0, 0x30

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "SHA-384"

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->a(Lorg/bouncyseoncastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->b()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->f:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->g:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->h:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->i:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->j:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->k:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->l:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->m:J

    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;)V

    return-object v0
.end method

.method protected i()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/LongDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    return-object p0
.end method
