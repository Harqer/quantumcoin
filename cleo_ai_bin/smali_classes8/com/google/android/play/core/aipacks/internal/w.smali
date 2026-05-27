.class public final synthetic Lcom/google/android/play/core/aipacks/internal/w;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ar;

    .line 1
    iget-object p0, p1, Lcom/google/android/play/core/aipacks/internal/ar;->c:Lcom/google/android/play/core/aipacks/internal/aq;

    if-nez p0, :cond_1

    iget p0, p1, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/android/play/core/aipacks/internal/bq;->g(I[Ljava/lang/Object;Lcom/google/android/play/core/aipacks/internal/ar;)Lcom/google/android/play/core/aipacks/internal/bq;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/ar;->c:Lcom/google/android/play/core/aipacks/internal/aq;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/aq;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aq;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
