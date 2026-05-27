.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proof"
.end annotation


# instance fields
.field final a:[B

.field final b:[B

.field final c:[I

.field final d:[B

.field final e:[B

.field final f:[B


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    if-lez p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    return-void
.end method
