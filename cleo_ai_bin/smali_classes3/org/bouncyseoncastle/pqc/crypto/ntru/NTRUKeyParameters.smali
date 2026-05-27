.class public abstract Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;


# direct methods
.method constructor <init>(ZLorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;->O3:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    return-object p0
.end method
