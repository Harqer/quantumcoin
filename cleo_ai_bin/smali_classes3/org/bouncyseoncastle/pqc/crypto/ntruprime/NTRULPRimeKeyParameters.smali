.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-object p0
.end method
