.class public Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'parameters\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    return-object p0
.end method
