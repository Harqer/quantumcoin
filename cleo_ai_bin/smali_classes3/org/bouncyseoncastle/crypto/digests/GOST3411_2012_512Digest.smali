.class public Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;
.super Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;
.source "SourceFile"


# static fields
.field private static final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;->n:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;)V
    .locals 2

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;->n:[B

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;-><init>([BLorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3411-2012-512"

    return-object p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_512Digest;)V

    return-object v0
.end method
