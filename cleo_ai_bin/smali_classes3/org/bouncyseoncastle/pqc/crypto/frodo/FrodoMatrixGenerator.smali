.class abstract Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;,
        Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;->b:I

    return-void
.end method


# virtual methods
.method abstract a([B)[S
.end method
