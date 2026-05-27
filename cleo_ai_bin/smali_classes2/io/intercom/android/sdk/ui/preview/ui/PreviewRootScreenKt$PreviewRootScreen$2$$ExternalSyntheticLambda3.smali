.class public final synthetic Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/pager/PagerState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$r8$lambda$FXnMXe3MpSA9D9Rv585PqaUtV1k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
