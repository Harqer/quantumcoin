.class public final synthetic Lcom/google/android/play/core/aipacks/internal/q;
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
    .locals 2

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/av;

    .line 4
    iget p0, p1, Lcom/google/android/play/core/aipacks/internal/av;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    iget-object v1, p1, Lcom/google/android/play/core/aipacks/internal/av;->a:[Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/google/android/play/core/aipacks/internal/aw;->i(I[Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/aw;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aw;->size()I

    move-result v1

    iput v1, p1, Lcom/google/android/play/core/aipacks/internal/av;->b:I

    iput-boolean v0, p1, Lcom/google/android/play/core/aipacks/internal/av;->c:Z

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p1, Lcom/google/android/play/core/aipacks/internal/av;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/google/android/play/core/aipacks/internal/bu;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/play/core/aipacks/internal/bu;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/play/core/aipacks/internal/br;->a:Lcom/google/android/play/core/aipacks/internal/br;

    return-object p0
.end method
