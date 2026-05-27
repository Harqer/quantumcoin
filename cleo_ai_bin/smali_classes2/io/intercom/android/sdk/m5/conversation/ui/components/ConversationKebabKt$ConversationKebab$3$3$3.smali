.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;
.super Ljava/lang/Object;
.source "ConversationKebab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->ConversationKebab-cf5BqRc(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationKebab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationKebab.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n1863#2:173\n1864#2:180\n1277#3,6:174\n*S KotlinDebug\n*F\n+ 1 ConversationKebab.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3\n*L\n95#1:173\n95#1:180\n103#1:174,6\n*E\n"
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
.field final synthetic $contentColor:J

.field final synthetic $headerMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isExpanded:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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
.method public static synthetic $r8$lambda$D_GQOVeOxCt0fRDufVbXg9l1ocU(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$headerMenuItems:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$onMenuClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$trackMetric:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$contentColor:J

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$isExpanded:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 106
    invoke-static {p2, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$metricData(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Z)Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationKebab.<anonymous>.<anonymous>.<anonymous> (ConversationKebab.kt:94)"

    const v4, 0x4e0f9a48    # 6.023132E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$headerMenuItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$onMenuClicked:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$trackMetric:Lkotlin/jvm/functions/Function1;

    iget-wide v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$contentColor:J

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$isExpanded:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;

    .line 97
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;->getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v2, v11, v3}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 98
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$icon(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I

    move-result v2

    move-object v4, v3

    .line 99
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$badgeText(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$shouldShowUnreadDot(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Z

    move-result v5

    const v6, 0x67289c5a

    .line 102
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 175
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    .line 103
    :cond_3
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v14, v1, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Lkotlin/jvm/functions/Function1;)V

    .line 177
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;->getEnabled()Z

    move-result v8

    const v12, 0x186000

    const/4 v13, 0x1

    move-object v1, v0

    const/4 v0, 0x0

    move-object v6, v1

    move-object v1, v4

    const/4 v4, 0x1

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .line 96
    invoke-static/range {v0 .. v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, p2

    move-object/from16 v0, v17

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
