.class final Lcom/google/android/play/core/aipacks/internal/az;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Lcom/google/android/play/core/aipacks/internal/bg;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/az;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->b:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/az;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/az;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/az;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/play/core/aipacks/internal/az;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/aipacks/internal/az;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/az;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/az;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove after you\'ve peeked at next"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
