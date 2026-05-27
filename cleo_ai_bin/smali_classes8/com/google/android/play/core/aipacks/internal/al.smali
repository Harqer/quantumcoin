.class public final Lcom/google/android/play/core/aipacks/internal/al;
.super Lcom/google/android/play/core/aipacks/internal/ai;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ai;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/al;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ai;->a(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/ai;

    return-object p0
.end method

.method public final e()Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/al;->c:Z

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/al;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/al;->b:I

    invoke-static {v0, p0}, Lcom/google/android/play/core/aipacks/internal/ap;->h([Ljava/lang/Object;I)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p0

    return-object p0
.end method
