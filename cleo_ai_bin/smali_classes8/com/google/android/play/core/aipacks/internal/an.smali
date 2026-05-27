.class final Lcom/google/android/play/core/aipacks/internal/an;
.super Lcom/google/android/play/core/aipacks/internal/ap;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final transient a:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    return-void
.end method

.method private final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ap;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    return-object p0
.end method

.method public final g(II)Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/aipacks/internal/d;->d(III)V

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result p0

    sub-int/2addr p0, p1

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/play/core/aipacks/internal/ap;->g(II)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ap;->f()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result v0

    const-string v1, "index"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/aipacks/internal/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/aipacks/internal/an;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/aipacks/internal/ap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/aipacks/internal/ap;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/play/core/aipacks/internal/an;->j(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/aipacks/internal/ap;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/play/core/aipacks/internal/an;->j(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/an;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ap;->g(II)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    return-object p0
.end method
