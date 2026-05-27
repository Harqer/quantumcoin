.class public Lorg/spongycastle/jce/spec/ElGamalParameterSpec;
.super Ljava/lang/Object;
.source "ElGamalParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private g:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->p:Ljava/math/BigInteger;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->g:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->p:Ljava/math/BigInteger;

    return-object p0
.end method
