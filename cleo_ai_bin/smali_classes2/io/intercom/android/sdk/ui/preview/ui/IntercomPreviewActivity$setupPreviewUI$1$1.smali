.class final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;
.super Ljava/lang/Object;
.source "IntercomPreviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomPreviewActivity.kt\nio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1277#2,6:179\n1277#2,6:185\n1277#2,6:191\n*S KotlinDebug\n*F\n+ 1 IntercomPreviewActivity.kt\nio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1\n*L\n143#1:179,6\n146#1:185,6\n149#1:191,6\n*E\n"
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
.method public static synthetic $r8$lambda$qAKTqXiYQVJdA9fxrmXpR_WGji4(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$umdugV_1jfu9QchbmnO1emOzv2A(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->invoke$lambda$5$lambda$4(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w7hTj1lvcdS2SUxRFEuVh-m9MP0(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$getViewModel(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->onDeleteClicked$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 150
    invoke-static {p0, v0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 140
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.preview.ui.IntercomPreviewActivity.setupPreviewUI.<anonymous>.<anonymous> (IntercomPreviewActivity.kt:139)"

    const v2, -0x2091c324

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$getPreviewData(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    move-result-object v1

    .line 142
    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$getViewModel(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object v2

    const p2, 0xd2854e5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 143
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    .line 180
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    .line 143
    :cond_3
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    .line 182
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0xd286554

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    .line 186
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_6

    .line 146
    :cond_5
    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    .line 188
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0xd287376

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 149
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    .line 191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 192
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    .line 149
    :cond_7
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1$1$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    .line 194
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_8
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v6, p1

    .line 140
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
