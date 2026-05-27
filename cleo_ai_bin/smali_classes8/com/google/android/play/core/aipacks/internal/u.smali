.class public final synthetic Lcom/google/android/play/core/aipacks/internal/u;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/u;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/play/core/aipacks/internal/u;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ar;

    sget v0, Lcom/google/android/play/core/aipacks/internal/x;->a:I

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/u;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/internal/u;->a:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/play/core/aipacks/internal/ar;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/ar;

    return-void
.end method
