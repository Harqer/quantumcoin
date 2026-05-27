.class public Lorg/bouncyseoncastle/crypto/params/RC2Parameters;
.super Lorg/bouncyseoncastle/crypto/params/KeyParameter;
.source "SourceFile"


# instance fields
.field private O3:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    iput p2, p0, Lorg/bouncyseoncastle/crypto/params/RC2Parameters;->O3:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/RC2Parameters;->O3:I

    return p0
.end method
