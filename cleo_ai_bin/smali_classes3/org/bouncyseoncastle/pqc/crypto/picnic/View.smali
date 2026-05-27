.class Lorg/bouncyseoncastle/pqc/crypto/picnic/View;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field final b:[B

.field final c:[I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    new-array p1, v0, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    return-void
.end method
