.class final Lcom/google/android/play/core/aipacks/internal/bp;
.super Lcom/google/android/play/core/aipacks/internal/ap;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bp;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/aipacks/internal/bp;->b:I

    iput p3, p0, Lcom/google/android/play/core/aipacks/internal/bp;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/aipacks/internal/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->b:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->c:I

    return p0
.end method
