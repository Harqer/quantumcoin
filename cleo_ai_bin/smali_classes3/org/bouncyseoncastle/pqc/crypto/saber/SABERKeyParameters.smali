.class public Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    return-object p0
.end method
