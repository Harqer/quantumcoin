.class final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;
.super Ljava/lang/Object;
.source "IntercomPreviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->setupPreviewUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 134
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.preview.ui.IntercomPreviewActivity.setupPreviewUI.<anonymous> (IntercomPreviewActivity.kt:133)"

    const v2, -0x11c3a44e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$getViewModel(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getState$intercom_sdk_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 136
    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 137
    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 139
    :cond_3
    new-instance p2, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    const/16 p0, 0x36

    const v0, -0x2091c324

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
