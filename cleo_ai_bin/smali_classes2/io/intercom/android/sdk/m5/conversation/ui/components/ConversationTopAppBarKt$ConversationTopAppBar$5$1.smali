.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;
.super Ljava/lang/Object;
.source "ConversationTopAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopAppBar(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationTopAppBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n1277#2,6:96\n*S KotlinDebug\n*F\n+ 1 ConversationTopAppBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1\n*L\n75#1:96,6\n*E\n"
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
.field final synthetic $contentColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenuClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

.field final synthetic $trackMetric:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-x2y_9w0HqBQjNpA7c798SEvVFQ(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$onMenuClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$contentColorState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$trackMetric:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$TopActionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationTopAppBar.<anonymous>.<anonymous> (ConversationTopAppBar.kt:72)"

    const v1, -0x41efde1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getHeaderMenuItems()Ljava/util/List;

    move-result-object v0

    const p1, -0x458cbbcc

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$onMenuClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 75
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$onMenuClicked:Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    .line 97
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    .line 75
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$contentColorState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 81
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1;->$trackMetric:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 73
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->ConversationKebab-cf5BqRc(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
