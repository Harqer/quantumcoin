.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    return-object p0
.end method
