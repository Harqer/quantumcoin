.class public final Lcom/google/android/play/core/aipacks/internal/au;
.super Lcom/google/android/play/core/aipacks/internal/g;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/play/core/aipacks/internal/au;

.field private static final c:Lcom/google/android/play/core/aipacks/internal/au;


# instance fields
.field private final transient d:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/au;

    sget v1, Lcom/google/android/play/core/aipacks/internal/ap;->d:I

    .line 2
    sget-object v1, Lcom/google/android/play/core/aipacks/internal/bl;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/au;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/au;->b:Lcom/google/android/play/core/aipacks/internal/au;

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/au;

    .line 3
    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/bi;->a()Lcom/google/android/play/core/aipacks/internal/bi;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/aipacks/internal/be;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/play/core/aipacks/internal/ap;->h([Ljava/lang/Object;I)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/au;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/au;->c:Lcom/google/android/play/core/aipacks/internal/au;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/au;->d:Lcom/google/android/play/core/aipacks/internal/ap;

    return-void
.end method

.method static a()Lcom/google/android/play/core/aipacks/internal/au;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/au;->c:Lcom/google/android/play/core/aipacks/internal/au;

    return-object v0
.end method

.method public static b()Lcom/google/android/play/core/aipacks/internal/au;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/au;->b:Lcom/google/android/play/core/aipacks/internal/au;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/au;->d:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/play/core/aipacks/internal/br;->a:Lcom/google/android/play/core/aipacks/internal/br;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/au;->d:Lcom/google/android/play/core/aipacks/internal/ap;

    .line 3
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bs;

    sget v1, Lcom/google/android/play/core/aipacks/internal/bi;->c:I

    sget-object v1, Lcom/google/android/play/core/aipacks/internal/bh;->a:Lcom/google/android/play/core/aipacks/internal/bf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/aipacks/internal/bs;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;Ljava/util/Comparator;)V

    return-object v0
.end method
