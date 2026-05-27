.class abstract Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;,
        Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    return-void
.end method


# virtual methods
.method abstract a([BII)V
.end method

.method abstract a([BS)V
.end method

.method abstract b([BII)V
.end method

.method abstract b([BS)V
.end method
