.class Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

.field b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconRNG;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconRNG;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconRNG;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconRNG;

    return-void
.end method
