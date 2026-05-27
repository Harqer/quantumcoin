.class public Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixSet"
.end annotation


# instance fields
.field private g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private setJ:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[I)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 107
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->setJ:[I

    return-void
.end method


# virtual methods
.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object p0
.end method

.method public getSetJ()[I
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->setJ:[I

    return-object p0
.end method
