.class public final synthetic Lcom/google/android/play/core/aipacks/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/av;

    check-cast p2, Lcom/google/android/play/core/aipacks/internal/av;

    .line 1
    iget-object p0, p2, Lcom/google/android/play/core/aipacks/internal/av;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/play/core/aipacks/internal/av;->b:I

    invoke-virtual {p1, p0, p2}, Lcom/google/android/play/core/aipacks/internal/ai;->b([Ljava/lang/Object;I)V

    return-object p1
.end method
