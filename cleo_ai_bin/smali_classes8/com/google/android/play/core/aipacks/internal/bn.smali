.class final Lcom/google/android/play/core/aipacks/internal/bn;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final transient a:Lcom/google/android/play/core/aipacks/internal/as;

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/as;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bn;->a:Lcom/google/android/play/core/aipacks/internal/as;

    iput-object p2, p0, Lcom/google/android/play/core/aipacks/internal/bn;->b:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/play/core/aipacks/internal/bn;->c:I

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/play/core/aipacks/internal/bn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/bn;->c:I

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/play/core/aipacks/internal/bn;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bn;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aw;->g()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ak;->a([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bn;->a:Lcom/google/android/play/core/aipacks/internal/as;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
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

.method final h()Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bm;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/aipacks/internal/bm;-><init>(Lcom/google/android/play/core/aipacks/internal/bn;)V

    return-object v0
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

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/bn;->c:I

    return p0
.end method
