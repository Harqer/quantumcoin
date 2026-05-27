.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;
.super Ljava/lang/Object;
.source "QuickReplies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickReplies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplies.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n1863#2:147\n1864#2:157\n1277#3,6:148\n113#4:154\n113#4:155\n113#4:156\n*S KotlinDebug\n*F\n+ 1 QuickReplies.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1\n*L\n42#1:147\n42#1:157\n44#1:148,6\n48#1:154\n51#1:155\n52#1:156\n*E\n"
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
.field final synthetic $onQuickReplyClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quickReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7OXEewYs5q59l-y6cxxYZfsQnXA(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$quickReplies:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$onQuickReplyClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 0

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->invoke(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickReplies.<anonymous> (QuickReplies.kt:41)"

    const v4, -0x1b5010d2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$quickReplies:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$onQuickReplyClick:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const v0, 0x16437121

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 149
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 44
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)V

    .line 151
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 49
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v2

    .line 50
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v6, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    int-to-float v7, v7

    .line 155
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x1

    int-to-float v9, v8

    .line 156
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 52
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder()Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;->getNeutral-0d7_KjU()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    sget v10, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v10, v10, 0x12

    or-int/lit16 v11, v10, 0xc00

    const/16 v12, 0x20

    move v6, v7

    move v10, v8

    move-object v7, v9

    const-wide/16 v8, 0x0

    move-object/from16 p0, v13

    move v13, v10

    move-object/from16 v10, p2

    .line 47
    invoke-virtual/range {v0 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->defaultStyle-qUnfpCA(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v3

    move-object v6, v10

    .line 54
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$1$2;

    invoke-direct {v0, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$1$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)V

    const/16 v1, 0x36

    const v2, -0x53681f17

    invoke-static {v2, v13, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v0, v0, 0x9

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/16 v8, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    .line 43
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, p0

    move-object/from16 v6, p2

    goto/16 :goto_1

    .line 157
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
