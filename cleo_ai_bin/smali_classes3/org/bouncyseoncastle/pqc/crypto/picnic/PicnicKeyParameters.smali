.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field final O3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-object p0
.end method
