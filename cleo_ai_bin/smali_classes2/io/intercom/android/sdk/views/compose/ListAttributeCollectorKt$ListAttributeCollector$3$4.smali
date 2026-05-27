.class final Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;
.super Ljava/lang/Object;
.source "ListAttributeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nListAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,224:1\n1863#2:225\n1864#2:232\n1277#3,6:226\n*S KotlinDebug\n*F\n+ 1 ListAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4\n*L\n109#1:225\n109#1:232\n111#1:226,6\n*E\n"
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
.field final synthetic $attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$U_gD03Yssk30N-HJ0r5uyxkqL0U(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    .line 112
    invoke-static {v0, v8}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 113
    invoke-static {v1, v0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/models/Attribute;->copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-result-object v0

    move-object/from16 v1, p1

    .line 114
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$ExposedDropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous>.<anonymous> (ListAttributeCollector.kt:108)"

    const v4, -0x46a62785

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attribute;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v7, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 118
    new-instance v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4$1$1;

    invoke-direct {v0, v3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4$1$1;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, 0x73bc83fc

    const/4 v8, 0x1

    invoke-static {v2, v8, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v1, -0x6b03b1b6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 227
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v14, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v16, v7

    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    new-instance v2, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4$$ExternalSyntheticLambda0;

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v14, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v16, v7

    .line 229
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :goto_3
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, p2

    move-object v6, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
