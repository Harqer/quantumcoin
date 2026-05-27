.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;
.super Ljava/lang/Object;
.source "PreviewRootScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewRootScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewRootScreen.kt\nio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n75#2:161\n75#2:162\n87#3:163\n84#3,9:164\n94#3:233\n80#4,6:173\n87#4,3:188\n90#4,2:197\n94#4:232\n391#5,9:179\n400#5:199\n401#5,2:230\n4354#6,6:191\n1277#7,6:200\n1277#7,6:206\n1277#7,6:212\n1277#7,6:218\n1277#7,6:224\n1557#8:234\n1628#8,3:235\n1557#8:238\n1628#8,3:239\n*S KotlinDebug\n*F\n+ 1 PreviewRootScreen.kt\nio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2\n*L\n91#1:161\n92#1:162\n88#1:163\n88#1:164,9\n88#1:233\n88#1:173,6\n88#1:188,3\n88#1:197,2\n88#1:232\n88#1:179,9\n88#1:199\n88#1:230,2\n88#1:191,6\n104#1:200,6\n105#1:206,6\n106#1:212,6\n136#1:218,6\n135#1:224,6\n105#1:234\n105#1:235,3\n135#1:238\n135#1:239,3\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onBackCLick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeleteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

.field final synthetic $viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;


# direct methods
.method public static synthetic $r8$lambda$5JBVeddBQgY-l4w2Bh46wSobx3s(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke$lambda$12$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FXnMXe3MpSA9D9Rv585PqaUtV1k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke$lambda$12$lambda$8$lambda$7(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NuO25g8Uc1TJ8Turs-eTGhlix1E(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_3oPXz1AuzT2fYEhRXeLeEaEB98(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke$lambda$12$lambda$6$lambda$5(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bqvqtMAxcthxY8UihYDyxU2O3Jo(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke$lambda$12$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$state:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onBackCLick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onDeleteClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onSendClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    iput-object p6, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p8, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p9, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$12$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 1

    .line 104
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getCurrentPage()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 2

    .line 135
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 135
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 2

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 105
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$6$lambda$5(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)Lkotlin/Unit;
    .locals 0

    .line 108
    invoke-static {p2, p3, p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->access$PreviewRootScreen$saveFile(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Landroid/content/Context;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$8$lambda$7(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;
    .locals 8

    .line 136
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$5$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$5$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.ui.preview.ui.PreviewRootScreen.<anonymous> (PreviewRootScreen.kt:87)"

    const v5, -0x5514a2d2

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 161
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 162
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 93
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    .line 94
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    .line 89
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 90
    invoke-static {v2, v3, v5, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 96
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    iget-object v12, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$state:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    iget-object v4, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onBackCLick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onDeleteClick:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onSendClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    iget-object v5, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$context:Landroid/content/Context;

    iget-object v6, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v14, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const v7, 0x4ff7456f

    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 163
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 165
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v9, 0x0

    .line 168
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 169
    const-string v10, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 173
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 176
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x20f7d59c

    move-object/from16 v16, v0

    .line 177
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 179
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 185
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 188
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 193
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 199
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 170
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/layout/ColumnScope;

    .line 100
    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getShowDeleteAction()Z

    move-result v1

    .line 101
    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getShowSendAction()Z

    move-result v0

    .line 102
    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getShowDownloadAction()Z

    move-result v7

    const v8, 0x70527ad7

    .line 103
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    .line 201
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_a

    .line 104
    :cond_9
    new-instance v9, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2, v12}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 203
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x705284f1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_b

    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_c

    .line 105
    :cond_b
    new-instance v8, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda1;

    invoke-direct {v8, v13, v12}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 209
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x70529106

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_d

    .line 213
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_e

    .line 106
    :cond_d
    new-instance v10, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda2;

    invoke-direct {v10, v5, v6, v3, v12}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 215
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v9

    const/4 v9, 0x0

    move v3, v7

    move-object v7, v10

    const/4 v10, 0x1

    move v2, v0

    const/4 v0, 0x0

    move-object v6, v8

    move-object v8, v15

    .line 99
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt;->PreviewTopBar(Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    .line 124
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 125
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$4;

    invoke-direct {v0, v12}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$4;-><init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    const/16 v2, 0x36

    const v3, -0x30b2245b

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0x6000

    const/16 v18, 0x3ffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 p0, v14

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    .line 121
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x705315aa

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getConfirmationText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    .line 133
    :cond_f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x705339dd

    .line 134
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v24

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 219
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 136
    :cond_10
    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 221
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_11
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x70532f51

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    .line 225
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    .line 135
    :cond_12
    new-instance v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 227
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_13
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v15

    .line 132
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;->PreviewBottomBar(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_14
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 179
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method
