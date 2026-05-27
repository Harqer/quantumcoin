.class final Lcom/google/android/play/core/aipacks/internal/z;
.super Lcom/google/android/play/core/aipacks/internal/ac;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ac;-><init>(Lcom/google/android/play/core/aipacks/internal/ab;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/play/core/aipacks/internal/ac;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ac;->e()Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ac;->d()Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ac;->c()Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p0

    return-object p0
.end method
