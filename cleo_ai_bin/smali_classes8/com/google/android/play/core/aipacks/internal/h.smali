.class public final synthetic Lcom/google/android/play/core/aipacks/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/google/android/play/core/aipacks/internal/ap;->d:I

    .line 1
    new-instance p0, Lcom/google/android/play/core/aipacks/internal/al;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/play/core/aipacks/internal/al;-><init>(I)V

    return-object p0
.end method
