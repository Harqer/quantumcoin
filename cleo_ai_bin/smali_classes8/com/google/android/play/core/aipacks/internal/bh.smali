.class final Lcom/google/android/play/core/aipacks/internal/bh;
.super Lcom/google/android/play/core/aipacks/internal/bf;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/android/play/core/aipacks/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bh;

    invoke-direct {v0}, Lcom/google/android/play/core/aipacks/internal/bh;-><init>()V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/bh;->a:Lcom/google/android/play/core/aipacks/internal/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/play/core/aipacks/internal/bi;

    check-cast p2, Lcom/google/android/play/core/aipacks/internal/bi;

    .line 2
    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ac;->f()Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object v1, p2, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/aipacks/internal/ac;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object p2, p2, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ac;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ac;->a()I

    move-result p0

    return p0
.end method
