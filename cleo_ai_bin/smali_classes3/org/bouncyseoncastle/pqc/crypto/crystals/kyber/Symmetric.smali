.class abstract Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;,
        Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a:I

    return-void
.end method


# virtual methods
.method abstract a([BBB)V
.end method

.method abstract a([BII)V
.end method

.method abstract a([B[B)V
.end method

.method abstract a([B[BB)V
.end method

.method abstract a([B[BI)V
.end method
