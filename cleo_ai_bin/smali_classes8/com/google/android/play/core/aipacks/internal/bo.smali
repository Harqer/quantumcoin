.class final Lcom/google/android/play/core/aipacks/internal/bo;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final transient a:Lcom/google/android/play/core/aipacks/internal/as;

.field private final transient b:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/as;Lcom/google/android/play/core/aipacks/internal/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bo;->a:Lcom/google/android/play/core/aipacks/internal/as;

    iput-object p2, p0, Lcom/google/android/play/core/aipacks/internal/bo;->b:Lcom/google/android/play/core/aipacks/internal/ap;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->b:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ak;->a([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->a:Lcom/google/android/play/core/aipacks/internal/as;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcom/google/android/play/core/aipacks/internal/bx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->b:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ap;->i(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->b:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ap;->i(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->a:Lcom/google/android/play/core/aipacks/internal/as;

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/as;->size()I

    move-result p0

    return p0
.end method
