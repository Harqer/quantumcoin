.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;
.super Ljava/lang/Object;
.source "EventRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/Modifier;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1$WhenMappings;
    }
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
    value = "SMAP\nEventRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n1574#2:139\n1394#2,6:141\n1863#3:140\n1864#3:147\n1277#4,6:148\n*S KotlinDebug\n*F\n+ 1 EventRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1\n*L\n61#1:139\n79#1:141,6\n62#1:140\n62#1:147\n95#1:148,6\n*E\n"
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
.field final synthetic $avatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $avatarSize:F

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $labelSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public static synthetic $r8$lambda$7Ymtf1Y6GSIo-3zT_g_maBYXPmg(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->invoke$lambda$4$lambda$3(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$avatarSize:F

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$avatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$labelSegments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->invoke(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_2

    const v2, 0x26230197

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.EventRow.<anonymous> (EventRow.kt:53)"

    invoke-static {v2, v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$avatarSize:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$avatar:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-wide v3, 0xfff1f1f1L

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v8, p2

    .line 54
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x55eb5c9e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$labelSegments:Ljava/util/List;

    .line 139
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0x55eb56b9

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    .line 63
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;->getWeight()Lio/intercom/android/sdk/models/Weight;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v11

    goto :goto_2

    :cond_3
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Weight;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_2
    if-eq v7, v11, :cond_9

    if-eq v7, v4, :cond_8

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    const/4 v9, 0x4

    if-eq v7, v9, :cond_5

    const/4 v9, 0x5

    if-ne v7, v9, :cond_4

    .line 69
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_3

    .line 63
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 68
    :cond_5
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_3

    .line 67
    :cond_6
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_3

    .line 66
    :cond_7
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_3

    .line 65
    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    goto :goto_3

    .line 64
    :cond_9
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    :goto_3
    move-object/from16 v17, v7

    .line 73
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;->getWeight()Lio/intercom/android/sdk/models/Weight;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;->getWeight()Lio/intercom/android/sdk/models/Weight;

    move-result-object v7

    sget-object v9, Lio/intercom/android/sdk/models/Weight;->REGULAR:Lio/intercom/android/sdk/models/Weight;

    if-eq v7, v9, :cond_a

    const v7, 0x4d794291    # 2.6136808E8f

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v8, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v9

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_a
    const v7, 0x4d7a7473    # 2.6262098E8f

    .line 75
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v8, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v9

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    move-wide v13, v9

    .line 80
    new-instance v12, Landroidx/compose/ui/text/SpanStyle;

    const v33, 0xfffa

    const/16 v34, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v34}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v7

    .line 85
    :try_start_0
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 86
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 147
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 95
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v7, -0x55eabe8a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$contentDescription:Ljava/lang/String;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$contentDescription:Ljava/lang/String;

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    .line 149
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_d

    .line 95
    :cond_c
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v3, v10, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    .line 93
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt$EventRow$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/16 v25, 0x0

    const v26, 0x3fbfc

    move-object/from16 v22, v0

    move-object v0, v1

    move-object v1, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    .line 91
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method
