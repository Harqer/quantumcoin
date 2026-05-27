.class final Lcom/google/android/play/core/aipacks/internal/ao;
.super Lcom/google/android/play/core/aipacks/internal/ap;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/ap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->c:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/ap;-><init>()V

    iput p2, p0, Lcom/google/android/play/core/aipacks/internal/ao;->a:I

    iput p3, p0, Lcom/google/android/play/core/aipacks/internal/ao;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->c:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ak;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->a:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->c:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ak;->c()I

    move-result v0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->c:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ak;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/aipacks/internal/d;->d(III)V

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->a:I

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->c:Lcom/google/android/play/core/aipacks/internal/ap;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ap;->g(II)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/aipacks/internal/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->c:Lcom/google/android/play/core/aipacks/internal/ap;

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->a:I

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/aipacks/internal/ap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->b:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ap;->g(II)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    return-object p0
.end method
