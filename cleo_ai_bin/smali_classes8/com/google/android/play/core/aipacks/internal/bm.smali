.class final Lcom/google/android/play/core/aipacks/internal/bm;
.super Lcom/google/android/play/core/aipacks/internal/ap;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/aipacks/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bm;->a:Lcom/google/android/play/core/aipacks/internal/bn;

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bm;->a:Lcom/google/android/play/core/aipacks/internal/bn;

    invoke-static {v0}, Lcom/google/android/play/core/aipacks/internal/bn;->k(Lcom/google/android/play/core/aipacks/internal/bn;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/aipacks/internal/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bm;->a:Lcom/google/android/play/core/aipacks/internal/bn;

    invoke-static {v0}, Lcom/google/android/play/core/aipacks/internal/bn;->l(Lcom/google/android/play/core/aipacks/internal/bn;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bm;->a:Lcom/google/android/play/core/aipacks/internal/bn;

    invoke-static {p0}, Lcom/google/android/play/core/aipacks/internal/bn;->l(Lcom/google/android/play/core/aipacks/internal/bn;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bm;->a:Lcom/google/android/play/core/aipacks/internal/bn;

    invoke-static {p0}, Lcom/google/android/play/core/aipacks/internal/bn;->k(Lcom/google/android/play/core/aipacks/internal/bn;)I

    move-result p0

    return p0
.end method
