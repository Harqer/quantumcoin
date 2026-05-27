.class final Lcom/google/android/play/core/aipacks/internal/bw;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/SortedSet;

    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/play/core/aipacks/internal/bd;->a:Lcom/google/android/play/core/aipacks/internal/bd;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/aipacks/internal/bv;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/play/core/aipacks/internal/bv;

    invoke-interface {p1}, Lcom/google/android/play/core/aipacks/internal/bv;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
