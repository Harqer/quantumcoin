.class public Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyParameters;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

.field private final P3:Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPublicKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPublicKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    return-void
.end method
