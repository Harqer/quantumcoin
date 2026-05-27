.class public final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;
.super Ljava/lang/Object;
.source "CreateTicketCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000c\"\u0018\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "CreateTicketCard",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "blockRenderData",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "enabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "EnabledCreateTicketCardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "DisabledCreateTicketCardPreview",
        "sampleBlock",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "kotlin.jvm.PlatformType",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
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


# static fields
.field private static final sampleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block;


# direct methods
.method public static synthetic $r8$lambda$155jv5geIC4ICOGTj4usq0y4I_Q(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->CreateTicketCard$lambda$0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Ta2-UeC6OgxGCctIXx_3kighXk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->DisabledCreateTicketCardPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KN0hH_ZdqOA-rdS4OzlENn9y488(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->EnabledCreateTicketCardPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 121
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 122
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 123
    const-string v1, "Admin has requested you to create a ticket"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 124
    const-string v1, "Create ticket"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 125
    const-string v1, "Bug"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketTypeTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 127
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x4d2

    .line 127
    const-string v3, "Bug"

    const-string v4, "\ud83c\udf9f"

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 126
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->sampleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block;

    return-void
.end method

.method public static final CreateTicketCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "blockRenderData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcc84309

    move-object/from16 v1, p4

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    .line 88
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v4, v8

    move-object v14, v9

    goto/16 :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    const/4 v4, 0x0

    if-eqz v7, :cond_f

    move-object v8, v4

    .line 40
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v10, "io.intercom.android.sdk.tickets.create.ui.CreateTicketCard (CreateTicketCard.kt:40)"

    .line 41
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 43
    invoke-static {v1, v0, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move v4, v6

    .line 44
    sget-object v6, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    sget v7, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v15, v7, 0xf

    const/16 v16, 0x1f

    const/4 v7, 0x0

    move-object v10, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move v0, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v6 .. v16}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->conversationCardStyle-PEIptTM(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v7

    .line 45
    new-instance v6, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;

    invoke-direct {v6, v3, v4, v2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;-><init>(ZLkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/survey/block/BlockRenderData;)V

    const/16 v8, 0x36

    const v9, 0x66950f6b

    invoke-static {v9, v0, v6, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v9, v14

    .line 42
    invoke-static/range {v6 .. v11}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_11
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$$ExternalSyntheticLambda0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final CreateTicketCard$lambda$0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->CreateTicketCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DisabledCreateTicketCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x560c64d7

    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.DisabledCreateTicketCardPreview (CreateTicketCard.kt:108)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final DisabledCreateTicketCardPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->DisabledCreateTicketCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EnabledCreateTicketCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x5b8af200

    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.create.ui.EnabledCreateTicketCardPreview (CreateTicketCard.kt:92)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final EnabledCreateTicketCardPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->EnabledCreateTicketCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getSampleBlock$p()Lio/intercom/android/sdk/blocks/lib/models/Block;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->sampleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block;

    return-object v0
.end method
