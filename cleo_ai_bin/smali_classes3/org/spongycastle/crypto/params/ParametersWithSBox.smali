.class public Lorg/spongycastle/crypto/params/ParametersWithSBox;
.super Ljava/lang/Object;
.source "ParametersWithSBox.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private parameters:Lorg/spongycastle/crypto/CipherParameters;

.field private sBox:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ParametersWithSBox;->sBox:[B

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    return-object p0
.end method

.method public getSBox()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithSBox;->sBox:[B

    return-object p0
.end method
