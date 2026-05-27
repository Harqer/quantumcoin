.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-object p0
.end method
