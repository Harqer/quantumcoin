.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object p0
.end method
