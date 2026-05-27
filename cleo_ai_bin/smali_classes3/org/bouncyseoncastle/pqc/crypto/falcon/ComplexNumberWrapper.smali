.class Lorg/bouncyseoncastle/pqc/crypto/falcon/ComplexNumberWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

.field b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/ComplexNumberWrapper;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/ComplexNumberWrapper;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    return-void
.end method
