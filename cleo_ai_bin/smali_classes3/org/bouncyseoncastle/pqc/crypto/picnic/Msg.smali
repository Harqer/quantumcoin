.class Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    aput v0, v1, p1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->a:[[B

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->c:I

    return-void
.end method
