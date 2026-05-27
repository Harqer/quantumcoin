.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->P3:[B

    return-void
.end method


# virtual methods
.method c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->P3:[B

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
