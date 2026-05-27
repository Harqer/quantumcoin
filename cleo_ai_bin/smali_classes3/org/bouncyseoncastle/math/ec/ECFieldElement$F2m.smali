.class public Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:[I

.field j:Lorg/bouncyseoncastle/math/ec/LongArray;


# direct methods
.method constructor <init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->g:I

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/LongArray;->a()Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncyseoncastle/math/ec/LongArray;->a(II[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/bouncyseoncastle/math/ec/LongArray;->a(Lorg/bouncyseoncastle/math/ec/LongArray;I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, v1, p0, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p2, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/LongArray;->d(I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lorg/bouncyseoncastle/math/ec/LongArray;->b(Lorg/bouncyseoncastle/math/ec/LongArray;I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/bouncyseoncastle/math/ec/LongArray;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/math/ec/LongArray;->a(Lorg/bouncyseoncastle/math/ec/LongArray;I)V

    iget p1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/math/ec/LongArray;->c(I[I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, p2, p0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/LongArray;->b()I

    move-result p0

    return p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p2, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p3, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncyseoncastle/math/ec/LongArray;->b(Lorg/bouncyseoncastle/math/ec/LongArray;I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lorg/bouncyseoncastle/math/ec/LongArray;->b(Lorg/bouncyseoncastle/math/ec/LongArray;I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bouncyseoncastle/math/ec/LongArray;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lorg/bouncyseoncastle/math/ec/LongArray;->a(Lorg/bouncyseoncastle/math/ec/LongArray;I)V

    iget p1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/math/ec/LongArray;->c(I[I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, p2, p0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncyseoncastle/math/ec/LongArray;->a(Lorg/bouncyseoncastle/math/ec/LongArray;I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    return p0
.end method

.method public d(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/math/ec/LongArray;->a(I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget v3, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->g:I

    iget v3, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/LongArray;->d()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/LongArray;->e()Z

    move-result p0

    return p0
.end method

.method public h()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/LongArray;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/LongArray;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/LongArray;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->i:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/math/ec/LongArray;->b(I[I)Lorg/bouncyseoncastle/math/ec/LongArray;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncyseoncastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/LongArray;->f()Z

    move-result p0

    return p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncyseoncastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/LongArray;->g()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
