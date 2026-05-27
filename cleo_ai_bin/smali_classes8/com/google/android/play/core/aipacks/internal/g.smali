.class abstract Lcom/google/android/play/core/aipacks/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Lcom/google/android/play/core/aipacks/internal/bk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/aipacks/internal/bk;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/bk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/g;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/play/core/aipacks/internal/bk;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/g;->c()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/g;->c()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
