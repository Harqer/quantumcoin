.class public final Lcom/google/android/play/core/aipacks/internal/av;
.super Lcom/google/android/play/core/aipacks/internal/ai;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/aipacks/internal/ai;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/av;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ai;->a(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/ai;

    return-object p0
.end method
