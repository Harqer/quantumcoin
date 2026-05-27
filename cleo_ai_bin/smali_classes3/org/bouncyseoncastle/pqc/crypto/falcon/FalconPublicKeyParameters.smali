.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;->P3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
