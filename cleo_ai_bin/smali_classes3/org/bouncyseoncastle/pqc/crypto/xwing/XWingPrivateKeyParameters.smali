.class public Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyParameters;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

.field private final P3:Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    return-void
.end method
