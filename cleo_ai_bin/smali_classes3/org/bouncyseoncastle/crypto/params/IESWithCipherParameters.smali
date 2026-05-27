.class public Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;
.super Lorg/bouncyseoncastle/crypto/params/IESParameters;
.source "SourceFile"


# instance fields
.field private Q3:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/params/IESParameters;-><init>([B[BI)V

    iput p4, p0, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;->Q3:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;->Q3:I

    return p0
.end method
