.class public final Lcom/google/android/play/core/aipacks/internal/ay;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/play/core/aipacks/internal/bs;

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bs;->d:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ap;->i(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/aipacks/internal/bb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
