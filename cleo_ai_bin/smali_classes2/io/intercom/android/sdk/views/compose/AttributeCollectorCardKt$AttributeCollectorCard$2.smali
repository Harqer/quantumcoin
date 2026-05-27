.class final Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;
.super Ljava/lang/Object;
.source "AttributeCollectorCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAttributeCollectorCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributeCollectorCard.kt\nio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,242:1\n113#2:243\n113#2:333\n113#2:371\n113#2:376\n113#2:383\n87#3:244\n84#3,9:245\n87#3:289\n83#3,10:290\n94#3:387\n94#3:391\n80#4,6:254\n87#4,3:269\n90#4,2:278\n80#4,6:300\n87#4,3:315\n90#4,2:324\n80#4,6:344\n87#4,3:359\n90#4,2:368\n94#4:374\n94#4:386\n94#4:390\n391#5,9:260\n400#5:280\n391#5,9:306\n400#5:326\n391#5,9:350\n400#5:370\n401#5,2:372\n401#5,2:384\n401#5,2:388\n4354#6,6:272\n4354#6,6:318\n4354#6,6:362\n360#7,7:281\n1#8:288\n1277#9,6:327\n1277#9,6:377\n99#10:334\n96#10,9:335\n106#10:375\n85#11:392\n117#11,2:393\n*S KotlinDebug\n*F\n+ 1 AttributeCollectorCard.kt\nio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2\n*L\n47#1:243\n64#1:333\n80#1:371\n94#1:376\n130#1:383\n46#1:244\n46#1:245,9\n55#1:289\n55#1:290,10\n55#1:387\n46#1:391\n46#1:254,6\n46#1:269,3\n46#1:278,2\n55#1:300,6\n55#1:315,3\n55#1:324,2\n66#1:344,6\n66#1:359,3\n66#1:368,2\n66#1:374\n55#1:386\n46#1:390\n46#1:260,9\n46#1:280\n55#1:306,9\n55#1:326\n66#1:350,9\n66#1:370\n66#1:372,2\n55#1:384,2\n46#1:388,2\n46#1:272,6\n55#1:318,6\n66#1:362,6\n49#1:281,7\n56#1:327,6\n107#1:377,6\n66#1:334\n66#1:335,9\n66#1:375\n56#1:392\n56#1:393,2\n*E\n"
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
.field final synthetic $attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failedAttributeIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFormDisabled:Z

.field final synthetic $loadingAttributeIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field final synthetic $partId:Ljava/lang/String;

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$f0UFXs_zJ-UpLpGoX5YoyjLoJjY(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$11$lambda$10$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBoof4KRgjPTeIu4SfDhK_ANvRI()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$11$lambda$10$lambda$3$lambda$2()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$attributes:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$failedAttributeIdentifiers:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$resources:Landroid/content/res/Resources;

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$loadingAttributeIdentifiers:Ljava/util/List;

    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$partId:Ljava/lang/String;

    iput-boolean p6, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$isFormDisabled:Z

    iput-object p7, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$3$lambda$2()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 56
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 392
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 393
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$11$lambda$10$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, -0x3c1043a7

    const-string v4, "io.intercom.android.sdk.views.compose.AttributeCollectorCard.<anonymous> (AttributeCollectorCard.kt:45)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 243
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 47
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    iget-object v4, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$attributes:Ljava/util/List;

    iget-object v6, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$failedAttributeIdentifiers:Ljava/util/List;

    iget-object v7, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$resources:Landroid/content/res/Resources;

    iget-object v8, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$loadingAttributeIdentifiers:Ljava/util/List;

    iget-object v9, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$partId:Ljava/lang/String;

    iget-boolean v10, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$isFormDisabled:Z

    iget-object v0, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    const v11, 0x4ff7456f

    .line 244
    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 246
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    const/4 v15, 0x0

    .line 249
    invoke-static {v13, v14, v5, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x451e1427

    move/from16 v16, v2

    .line 254
    const-string v2, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 257
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 259
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v18, v9

    const v9, -0x20f7d59c

    move/from16 v19, v10

    .line 260
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 264
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 269
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 274
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    :cond_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 251
    const-string v9, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v13, Landroidx/compose/foundation/layout/ColumnScope;

    .line 282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 283
    check-cast v15, Lio/intercom/android/sdk/models/Attribute;

    .line 49
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    move v14, v3

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 50
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    const/4 v3, 0x1

    if-eqz v13, :cond_a

    .line 49
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    .line 51
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    :goto_5
    const v14, 0x6f46a100

    .line 49
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    add-int/2addr v13, v3

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_24

    .line 54
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    check-cast v4, Lio/intercom/android/sdk/models/Attribute;

    .line 289
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 291
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 292
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    const/4 v1, 0x0

    .line 295
    invoke-static {v3, v15, v5, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v15, -0x451e1427

    .line 300
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 303
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 305
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move/from16 v24, v1

    const v1, -0x20f7d59c

    .line 306
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 310
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 312
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 315
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 320
    :cond_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :cond_e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 297
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x280dbb04

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 328
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_f

    .line 329
    new-instance v1, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$$ExternalSyntheticLambda0;-><init>()V

    .line 330
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x30

    invoke-static {v3, v1, v5, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 60
    :cond_10
    const-string v3, ""

    :goto_8
    move-object/from16 v26, v3

    .line 57
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v27

    const v3, 0x280deed6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-lez v14, :cond_11

    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 333
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 64
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v11, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x3255a44b

    .line 66
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 334
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 336
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const/4 v15, 0x0

    .line 339
    invoke-static {v0, v11, v5, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v11, -0x451e1427

    .line 344
    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v28

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 347
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 349
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v29, v1

    const v1, -0x20f7d59c

    .line 350
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 352
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 354
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 356
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 359
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 364
    :cond_14
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    :cond_15
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 370
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 341
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/foundation/layout/RowScope;

    .line 70
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/Modifier;

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 71
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v14, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ". "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_a
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v15, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v5, v15}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 74
    sget-object v15, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v15

    const/16 v22, 0x0

    const/16 v24, 0x6180

    move-object/from16 v28, v25

    const v25, 0x1affc

    move-object/from16 v30, v2

    move/from16 v31, v3

    const-wide/16 v2, 0x0

    move-object/from16 v32, v4

    const/4 v4, 0x0

    move-object/from16 v33, v6

    const-wide/16 v5, 0x0

    move-object/from16 v34, v7

    const/4 v7, 0x0

    move-object/from16 v35, v8

    const/4 v8, 0x0

    move-object/from16 v36, v9

    const/4 v9, 0x0

    move-object/from16 v38, v10

    move-object/from16 v21, v11

    const v37, 0x4ff7456f

    const-wide/16 v10, 0x0

    move-object/from16 v39, v12

    const/4 v12, 0x0

    move/from16 v40, v13

    const/4 v13, 0x0

    move/from16 v41, v14

    move/from16 v42, v16

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    const v43, 0x7cc0ae6e

    const/16 v17, 0x0

    move-object/from16 v44, v18

    const/16 v18, 0x2

    move/from16 v45, v19

    const/16 v19, 0x0

    move-object/from16 v46, v20

    const/16 v20, 0x0

    const/16 v47, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    move-object/from16 v53, v29

    move-object/from16 v52, v32

    move/from16 v51, v40

    move-object/from16 v49, v44

    move/from16 v50, v45

    const v29, -0x20f7d59c

    const v31, -0x451e1427

    .line 69
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    const v0, -0x52ef1ce

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v41, :cond_17

    .line 76
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 371
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 80
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 83
    sget v4, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_hint:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move v15, v6

    const-wide/16 v5, 0x0

    move/from16 v22, v1

    move-object v1, v0

    move-object v0, v2

    move-wide v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move/from16 v48, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 79
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 350
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-object/from16 v8, v49

    move/from16 v9, v50

    move-object/from16 v0, v52

    invoke-direct {v1, v0, v8, v9}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;-><init>(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Z)V

    .line 92
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 93
    invoke-static {v2, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 376
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 94
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_18
    :goto_b
    move v13, v2

    :goto_c
    move-object/from16 v14, v53

    goto/16 :goto_13

    :sswitch_0
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :sswitch_1
    const-string v4, "float"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :sswitch_2
    const-string v4, "email"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :sswitch_3
    const-string v4, "company.website"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    move v13, v2

    move-object v2, v3

    move/from16 v3, v27

    move-object/from16 v4, v28

    goto/16 :goto_12

    :sswitch_4
    const-string v4, "boolean"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    const v0, 0x280f1f8c

    .line 110
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    move v15, v12

    goto :goto_d

    :cond_1b
    const/4 v15, 0x0

    :goto_d
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v13, v2

    move-object v0, v3

    move v2, v15

    move/from16 v3, v27

    move-object/from16 v4, v28

    .line 110
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :sswitch_5
    move v13, v2

    move-object v2, v3

    move/from16 v3, v27

    move-object/from16 v4, v28

    .line 95
    const-string v6, "text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_e

    :sswitch_6
    move v13, v2

    move-object v2, v3

    move/from16 v3, v27

    move-object/from16 v4, v28

    const-string v6, "list"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_e
    goto :goto_11

    :cond_1c
    const v0, 0x280f5149

    .line 118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    move v15, v12

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v2

    move v2, v15

    .line 118
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v4

    :goto_10
    move-object/from16 v14, v53

    goto :goto_14

    :sswitch_7
    move v13, v2

    move-object v2, v3

    move/from16 v3, v27

    move-object/from16 v4, v28

    .line 95
    const-string v6, "number"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_11
    move-object/from16 v28, v4

    goto/16 :goto_c

    :cond_1e
    :goto_12
    const v0, 0x280eecf0

    .line 102
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x280f1186

    .line 105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, v53

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    .line 378
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_20

    .line 107
    :cond_1f
    new-instance v6, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$$ExternalSyntheticLambda1;

    invoke-direct {v6, v14}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 380
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v2

    move v2, v3

    move-object v3, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v28, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :goto_13
    const v0, -0x261fbc4c

    .line 125
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    const v0, 0x280f8331

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-static {v14}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$11$lambda$10$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 128
    :goto_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 129
    invoke-static {v0, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 383
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 130
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 131
    invoke-static {v14}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$11$lambda$10$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v26, v0

    :goto_16
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    .line 132
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 133
    sget v2, Lio/intercom/android/sdk/R$color;->intercom_attribute_collector_error:I

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 135
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0x6180

    const v25, 0x1aff8

    const/4 v4, 0x0

    move v15, v3

    move-wide v2, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v44, v8

    const/4 v8, 0x0

    move/from16 v45, v9

    const/4 v9, 0x0

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move/from16 v55, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v48, v15

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v54, v22

    move-object/from16 v22, p2

    .line 127
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_17

    :cond_23
    move-object/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v54, v11

    move/from16 v55, v12

    const/16 v48, 0x0

    :goto_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 306
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    add-int/lit8 v14, v41, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v28

    move-object/from16 v2, v30

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move/from16 v11, v37

    move-object/from16 v10, v38

    move-object/from16 v12, v39

    move/from16 v16, v42

    move/from16 v1, v43

    move-object/from16 v18, v44

    move/from16 v19, v45

    move-object/from16 v4, v46

    move/from16 v13, v51

    move/from16 v3, v55

    goto/16 :goto_6

    .line 53
    :cond_24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        0x32b09e -> :sswitch_6
        0x36452d -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x485602a -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method
