.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    return-void
.end method
