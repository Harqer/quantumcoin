.class public final Lio/customer/datapipelines/util/UiThreadRunner;
.super Ljava/lang/Object;
.source "UiThreadRunner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/datapipelines/util/UiThreadRunner;",
        "",
        "<init>",
        "()V",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "run",
        "",
        "block",
        "Lkotlin/Function0;",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$gmATODsOKKFyqhlb5HOJ8nZ4I0I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/customer/datapipelines/util/UiThreadRunner;->run$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/customer/datapipelines/util/UiThreadRunner;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final run$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lio/customer/datapipelines/util/UiThreadRunner;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lio/customer/datapipelines/util/UiThreadRunner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/customer/datapipelines/util/UiThreadRunner$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
