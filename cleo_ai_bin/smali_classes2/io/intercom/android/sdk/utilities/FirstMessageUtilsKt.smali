.class public final Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt;
.super Ljava/lang/Object;
.source "FirstMessageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "handleFirstMessageToast",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "context",
        "Landroid/content/Context;",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "showFirstMessageToast",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final handleFirstMessageToast(Lkotlinx/coroutines/CoroutineScope;Lcom/intercom/twig/Twig;Landroid/content/Context;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 8

    const-string v0, "applicationScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final showFirstMessageToast(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_android_activated_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 42
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
