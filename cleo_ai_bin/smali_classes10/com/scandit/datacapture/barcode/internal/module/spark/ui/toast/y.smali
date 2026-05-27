.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/x;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onTimeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 1

    const-string v0, "onTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
