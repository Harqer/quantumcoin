.class final Lcom/google/android/play/core/aipacks/internal/ba;
.super Lcom/google/android/play/core/aipacks/internal/bx;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/bx;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->b:Z

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
