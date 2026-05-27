.class public Lorg/bouncyseoncastle/crypto/params/MGFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncyseoncastle/crypto/params/MGFParameters;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/MGFParameters;->a:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/MGFParameters;->a:[B

    return-object p0
.end method
