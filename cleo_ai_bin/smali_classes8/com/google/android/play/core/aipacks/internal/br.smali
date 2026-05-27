.class final Lcom/google/android/play/core/aipacks/internal/br;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# static fields
.field static final a:Lcom/google/android/play/core/aipacks/internal/br;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcom/google/android/play/core/aipacks/internal/br;->d:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/play/core/aipacks/internal/br;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/aipacks/internal/br;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/android/play/core/aipacks/internal/br;->a:Lcom/google/android/play/core/aipacks/internal/br;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/br;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/aipacks/internal/br;->e:I

    iput-object p3, p0, Lcom/google/android/play/core/aipacks/internal/br;->c:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/play/core/aipacks/internal/br;->f:I

    iput p5, p0, Lcom/google/android/play/core/aipacks/internal/br;->g:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/aipacks/internal/br;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/br;->g:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/br;->g:I

    return p0
.end method

.method final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/br;->g:I

    return p0
.end method

.method final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/br;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/play/core/aipacks/internal/ah;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/play/core/aipacks/internal/br;->f:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()Lcom/google/android/play/core/aipacks/internal/bx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aw;->g()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ap;->i(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object p0

    return-object p0
.end method

.method final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/br;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method final h()Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/br;->b:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/br;->g:I

    invoke-static {v0, p0}, Lcom/google/android/play/core/aipacks/internal/ap;->h([Ljava/lang/Object;I)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/br;->e:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aw;->g()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ap;->i(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object p0

    return-object p0
.end method

.method final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/br;->g:I

    return p0
.end method
