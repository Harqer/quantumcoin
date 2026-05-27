.class public Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    return-object p0
.end method
