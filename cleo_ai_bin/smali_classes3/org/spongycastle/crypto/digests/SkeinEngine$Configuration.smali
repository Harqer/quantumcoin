.class Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;
.super Ljava/lang/Object;
.source "SkeinEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Configuration"
.end annotation


# instance fields
.field private bytes:[B


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/16 p0, 0x53

    const/4 v1, 0x0

    .line 70
    aput-byte p0, v0, v1

    const/16 p0, 0x48

    const/4 v2, 0x1

    .line 71
    aput-byte p0, v0, v2

    const/4 p0, 0x2

    const/16 v3, 0x41

    .line 72
    aput-byte v3, v0, p0

    const/4 p0, 0x3

    const/16 v3, 0x33

    .line 73
    aput-byte v3, v0, p0

    const/4 p0, 0x4

    .line 76
    aput-byte v2, v0, p0

    const/4 p0, 0x5

    .line 77
    aput-byte v1, v0, p0

    const/16 p0, 0x8

    .line 80
    invoke-static {p1, p2, v0, p0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    return-object p0
.end method
