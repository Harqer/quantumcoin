.class public final Lcom/google/android/play/core/aipacks/internal/ar;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lcom/google/android/play/core/aipacks/internal/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/play/core/aipacks/internal/aj;->c(II)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/play/core/aipacks/internal/ar;)Lcom/google/android/play/core/aipacks/internal/ar;
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    iget v1, p1, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    add-int/2addr v0, v1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ar;->c(I)V

    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    add-int/2addr v2, v2

    iget v3, p1, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    add-int/2addr v3, v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    iget p1, p1, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/ar;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ar;->c(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/play/core/aipacks/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    add-int v2, v1, v1

    .line 3
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    return-object p0
.end method
