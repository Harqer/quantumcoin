.class final Lcom/google/android/play/core/aipacks/internal/am;
.super Lcom/google/android/play/core/aipacks/internal/f;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final a:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/aipacks/internal/ap;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/ap;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/play/core/aipacks/internal/f;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/am;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/am;->a:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
