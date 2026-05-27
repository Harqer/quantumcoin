.class public Lorg/spongycastle/crypto/params/ISO18033KDFParameters;
.super Ljava/lang/Object;
.source "ISO18033KDFParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field seed:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    return-void
.end method


# virtual methods
.method public getSeed()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    return-object p0
.end method
