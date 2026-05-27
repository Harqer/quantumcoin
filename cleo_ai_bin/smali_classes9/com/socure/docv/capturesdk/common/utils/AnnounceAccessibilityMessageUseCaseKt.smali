.class public final Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "TAG",
        "",
        "queue",
        "",
        "Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;",
        "view",
        "Landroid/view/View;",
        "message",
        "interrupt",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnnounceAccessibilityMessageUseCase"


# direct methods
.method public static final queue(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/di/b;->a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/app/b;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/socure/docv/capturesdk/di/app/e;

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/app/e;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
