.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    return-object p0
.end method
