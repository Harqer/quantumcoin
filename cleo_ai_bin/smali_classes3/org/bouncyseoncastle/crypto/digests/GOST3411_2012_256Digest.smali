.class public final Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;
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

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;->n:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;)V
    .locals 2

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;->n:[B

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;-><init>([BLorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012Digest;->a([BI)I

    const/16 p0, 0x20

    invoke-static {v0, p0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "GOST3411-2012-256"

    return-object p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/GOST3411_2012_256Digest;)V

    return-object v0
.end method
