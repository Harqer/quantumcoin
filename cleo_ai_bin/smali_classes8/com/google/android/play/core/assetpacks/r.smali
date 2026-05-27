.class public final Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/o;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method
