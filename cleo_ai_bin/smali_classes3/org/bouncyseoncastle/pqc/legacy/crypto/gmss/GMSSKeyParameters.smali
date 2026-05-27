.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    return-object p0
.end method
