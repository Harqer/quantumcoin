.class Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;
    }
.end annotation


# instance fields
.field final a:[B

.field final b:[B

.field final c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->a:[B

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    new-array v0, v0, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    invoke-direct {v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
