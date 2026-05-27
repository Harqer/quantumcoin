.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a(I[I[I[I)V

    return-void
.end method

.method private a(I[I[I[I)V
    .locals 6

    .line 2
    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a:I

    array-length v0, p3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    array-length v0, p2

    if-ne p1, v0, :cond_1

    array-length v0, p4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    move p1, v1

    :goto_1
    move v2, v1

    :goto_2
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a:I

    if-ge v2, v3, :cond_6

    aget v3, p4, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget v5, p2, v2

    sub-int/2addr v5, v3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    :cond_2
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    move p1, v1

    :cond_3
    aget v3, p2, v2

    const/4 v5, 0x4

    if-lt v3, v5, :cond_4

    aget v3, p3, v2

    if-ge v3, v4, :cond_5

    :cond_4
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    move-object v0, p1

    move p1, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b:[I

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c:[I

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d:[I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a:I

    return p0
.end method

.method public d()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object p0

    return-object p0
.end method
