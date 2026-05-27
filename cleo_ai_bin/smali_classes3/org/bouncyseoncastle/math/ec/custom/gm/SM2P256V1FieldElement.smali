.class public Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;
.super Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 2
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([I[I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public d(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    .line 2
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->d([I[I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat256;->b([I[I)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat256;->a([I)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat256;->b([I)Z

    move-result p0

    return p0
.end method

.method public h()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->c([I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([III)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat256;->b([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bouncyseoncastle/math/raw/Nat256;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    invoke-static {p0, v0, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v1, p0, v1}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v3, p0, v3}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    const/4 v2, 0x6

    invoke-static {v3, v2, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {p0, v3, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {p0, v5, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, p0, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {v4, v2, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {p0, v3, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    invoke-static {v3, v0, v3}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    const/16 v2, 0x1f

    invoke-static {v3, v2, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, v3, p0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    const/16 v2, 0x20

    invoke-static {v4, v2, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, p0, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    const/16 v3, 0x3e

    invoke-static {v4, v3, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, p0, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    const/4 p0, 0x4

    invoke-static {v4, p0, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, v1, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {v4, v2, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    invoke-static {v4, v3, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->a([II[I)V

    invoke-static {v4, v1}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/math/raw/Nat256;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v4}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public k()Z
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/raw/Nat256;->a([II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/raw/Nat256;->c([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
