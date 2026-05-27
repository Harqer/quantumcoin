.class final Lcom/google/android/play/core/aipacks/internal/ad;
.super Lcom/google/android/play/core/aipacks/internal/ag;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# static fields
.field private static final b:Lcom/google/android/play/core/aipacks/internal/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/ad;

    invoke-direct {v0}, Lcom/google/android/play/core/aipacks/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/ad;->b:Lcom/google/android/play/core/aipacks/internal/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ag;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static bridge synthetic b()Lcom/google/android/play/core/aipacks/internal/ad;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/ad;->b:Lcom/google/android/play/core/aipacks/internal/ad;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/aipacks/internal/ag;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method final c(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result p0

    return p0
.end method

.method final d(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    const-string p0, "+\u221e)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "+\u221e"

    return-object p0
.end method
