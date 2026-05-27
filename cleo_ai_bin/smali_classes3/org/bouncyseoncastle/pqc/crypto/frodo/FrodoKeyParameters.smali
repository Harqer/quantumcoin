.class public Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    return-object p0
.end method
