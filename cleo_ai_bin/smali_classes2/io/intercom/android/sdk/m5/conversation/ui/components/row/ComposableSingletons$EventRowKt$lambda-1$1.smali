.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;
.super Ljava/lang/Object;
.source "EventRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt;
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
    value = "SMAP\nEventRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,138:1\n113#2:139\n87#3:140\n83#3,10:141\n94#3:181\n80#4,6:151\n87#4,3:166\n90#4,2:175\n94#4:180\n391#5,9:157\n400#5,3:177\n4354#6,6:169\n*S KotlinDebug\n*F\n+ 1 EventRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1\n*L\n107#1:139\n107#1:140\n107#1:141,10\n107#1:181\n107#1:151,6\n107#1:166,3\n107#1:175,2\n107#1:180\n107#1:157,9\n107#1:177,3\n107#1:169,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$EventRowKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$EventRowKt.lambda-1.<anonymous> (EventRow.kt:106)"

    const v4, 0x144f23ef

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 139
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v1, 0x4ff7456f

    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 140
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 141
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 143
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v4, 0x6

    .line 146
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 147
    const-string v4, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 151
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 152
    invoke-static {p1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 154
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v8, -0x20f7d59c

    .line 155
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 157
    invoke-static {p1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 161
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 166
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 171
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 177
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 148
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 111
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    const-string v1, "Participant added to conversation"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v6, v8}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v4, "AA"

    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    const-string v9, "build(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v7, v6, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 109
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x4

    .line 119
    new-array v0, v0, [Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    const-string v2, "John Doe"

    sget-object v3, Lio/intercom/android/sdk/models/Weight;->BOLD:Lio/intercom/android/sdk/models/Weight;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    aput-object v1, v0, v7

    .line 120
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    const-string v2, " joined the conversation and "

    invoke-direct {v1, v2, v8, v6, v8}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    const-string v2, "started typing"

    sget-object v3, Lio/intercom/android/sdk/models/Weight;->MEDIUM:Lio/intercom/android/sdk/models/Weight;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    aput-object v1, v0, v6

    .line 122
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    const-string v2, " a very long message that should wrap to multiple lines"

    invoke-direct {v1, v2, v8, v6, v8}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v3, "JD"

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v7, v6, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object v3, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V

    .line 130
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    const-string v1, "This is a very long event message that should definitely wrap to multiple lines to test the FlowRow implementation and ensure it maintains proper center alignment"

    invoke-direct {v0, v1, v8, v6, v8}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v3, "TL"

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v7, v6, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object v3, p1

    .line 128
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 157
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
