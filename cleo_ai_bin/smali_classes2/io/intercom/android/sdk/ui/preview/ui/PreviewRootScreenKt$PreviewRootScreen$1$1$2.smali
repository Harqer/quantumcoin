.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$2;
.super Ljava/lang/Object;
.source "PreviewRootScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$2;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$2;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->onPageNavigated$intercom_sdk_ui_release(I)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
