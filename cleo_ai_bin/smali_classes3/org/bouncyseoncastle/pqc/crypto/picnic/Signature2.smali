.class Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;
    }
.end annotation


# instance fields
.field a:[B

.field b:[B

.field c:I

.field d:[B

.field e:I

.field f:[B

.field g:[I

.field h:[I

.field i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->f:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    new-array p1, p1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    return-void
.end method
