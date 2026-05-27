.class public Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    return-object p0
.end method
