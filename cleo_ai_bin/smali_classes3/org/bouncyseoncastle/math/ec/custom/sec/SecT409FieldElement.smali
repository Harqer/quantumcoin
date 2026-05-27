.class public Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;
.super Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->a(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT409FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 2
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->a([J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->a([JI[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->a([J[J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p2, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    const/16 v0, 0xd

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->j([J[J)V

    invoke-static {p1, p2, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->g([J[J)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p2, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p3, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    const/16 v0, 0xd

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    invoke-static {p2, p3, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->g([J[J)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->d([J[J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x199

    return p0
.end method

.method public d(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat448;->b([J[J)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat448;->a([J)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat448;->b([J)Z

    move-result p0

    return p0
.end method

.method public h()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([JII)I

    move-result p0

    const v0, 0x3e68e7

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->h([J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->i([J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public k()Z
    .locals 5

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat448;->c([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->c([J[J)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT409Field;->b([J)I

    move-result p0

    return p0
.end method
