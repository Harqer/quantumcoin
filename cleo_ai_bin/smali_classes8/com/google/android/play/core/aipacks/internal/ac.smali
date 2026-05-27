.class public abstract Lcom/google/android/play/core/aipacks/internal/ac;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# static fields
.field private static final a:Lcom/google/android/play/core/aipacks/internal/ac;

.field private static final b:Lcom/google/android/play/core/aipacks/internal/ac;

.field private static final c:Lcom/google/android/play/core/aipacks/internal/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/z;

    invoke-direct {v0}, Lcom/google/android/play/core/aipacks/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->a:Lcom/google/android/play/core/aipacks/internal/ac;

    .line 2
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/aa;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/aa;-><init>(I)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->b:Lcom/google/android/play/core/aipacks/internal/ac;

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/aa;-><init>(I)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->c:Lcom/google/android/play/core/aipacks/internal/ac;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/aipacks/internal/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c()Lcom/google/android/play/core/aipacks/internal/ac;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->a:Lcom/google/android/play/core/aipacks/internal/ac;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/android/play/core/aipacks/internal/ac;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->c:Lcom/google/android/play/core/aipacks/internal/ac;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/android/play/core/aipacks/internal/ac;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->b:Lcom/google/android/play/core/aipacks/internal/ac;

    return-object v0
.end method

.method public static f()Lcom/google/android/play/core/aipacks/internal/ac;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/ac;->a:Lcom/google/android/play/core/aipacks/internal/ac;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/play/core/aipacks/internal/ac;
.end method
