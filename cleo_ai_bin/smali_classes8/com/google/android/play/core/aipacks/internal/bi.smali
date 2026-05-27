.class public final Lcom/google/android/play/core/aipacks/internal/bi;
.super Lcom/google/android/play/core/aipacks/internal/bj;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/play/core/aipacks/internal/bi;


# instance fields
.field final a:Lcom/google/android/play/core/aipacks/internal/ag;

.field final b:Lcom/google/android/play/core/aipacks/internal/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bi;

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/af;->b()Lcom/google/android/play/core/aipacks/internal/af;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ad;->b()Lcom/google/android/play/core/aipacks/internal/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/aipacks/internal/bi;-><init>(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/bi;->d:Lcom/google/android/play/core/aipacks/internal/bi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/bj;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/aipacks/internal/ag;

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/aipacks/internal/ag;

    iput-object p2, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ad;->b()Lcom/google/android/play/core/aipacks/internal/ad;

    move-result-object p0

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/af;->b()Lcom/google/android/play/core/aipacks/internal/af;

    move-result-object p0

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/play/core/aipacks/internal/bi;->e(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lcom/google/android/play/core/aipacks/internal/bi;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/bi;->d:Lcom/google/android/play/core/aipacks/internal/bi;

    return-object v0
.end method

.method private static e(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ag;->c(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/aipacks/internal/ag;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/aipacks/internal/bi;)Lcom/google/android/play/core/aipacks/internal/bi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object v1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 2
    iget-object v2, p1, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    :goto_2
    if-gtz v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    goto :goto_3

    .line 4
    :cond_5
    iget-object v1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 6
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/play/core/aipacks/internal/d;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/play/core/aipacks/internal/bi;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/play/core/aipacks/internal/bi;-><init>(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/play/core/aipacks/internal/bi;)Lcom/google/android/play/core/aipacks/internal/bi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object v1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 2
    iget-object v2, p1, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result v1

    if-gtz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    :goto_2
    if-gez v1, :cond_5

    move-object p0, p1

    .line 4
    :cond_5
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    new-instance p1, Lcom/google/android/play/core/aipacks/internal/bi;

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/aipacks/internal/bi;-><init>(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/aipacks/internal/ag;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/play/core/aipacks/internal/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/bi;

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    .line 2
    iget-object v2, p1, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/aipacks/internal/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ag;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ag;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->a:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/bi;->b:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-static {v0, p0}, Lcom/google/android/play/core/aipacks/internal/bi;->e(Lcom/google/android/play/core/aipacks/internal/ag;Lcom/google/android/play/core/aipacks/internal/ag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
