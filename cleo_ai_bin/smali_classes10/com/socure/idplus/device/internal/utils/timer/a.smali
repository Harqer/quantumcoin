.class public final Lcom/socure/idplus/device/internal/utils/timer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/utils/timer/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/i;)Ljava/lang/Runnable;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/utils/timer/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/utils/timer/a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/utils/timer/a;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
