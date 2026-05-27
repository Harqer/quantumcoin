.class final Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;
.super Ljava/lang/Object;
.source "ListAttributeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,224:1\n113#2:225\n113#2:232\n1277#3,6:226\n1277#3,6:233\n*S KotlinDebug\n*F\n+ 1 ListAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3\n*L\n60#1:225\n107#1:232\n63#1:226,6\n104#1:233,6\n*E\n"
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

.field final synthetic $disabled:Z

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Z

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

.field final synthetic $showDropdownMenu:Z

.field final synthetic $submitted:Z

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
.method public static synthetic $r8$lambda$N8Ya1-Ur35_1cn3mxLEi3uzZOfc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nm4uOsMHIvdfP11Ihc9bUcI8hHw(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$disabled:Z

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$showDropdownMenu:Z

    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$submitted:Z

    iput-boolean p6, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$loading:Z

    iput-object p7, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v7, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 57
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous> (ListAttributeCollector.kt:56)"

    const v4, 0x76c226e2

    invoke-static {v4, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 59
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 62
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-boolean v2, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$disabled:Z

    xor-int/lit8 v4, v2, 0x1

    const v2, -0x2c3b0300

    .line 62
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 227
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_6

    .line 228
    new-instance v2, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$$ExternalSyntheticLambda0;-><init>()V

    .line 229
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    sget-object v5, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;

    invoke-virtual {v5}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 67
    new-instance v6, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;

    iget-boolean v9, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$submitted:Z

    iget-boolean v10, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$loading:Z

    invoke-direct {v6, v9, v10}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;-><init>(ZZ)V

    const v9, -0x7178910c

    const/16 v10, 0x36

    invoke-static {v9, v8, v6, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x0

    const v26, 0x1fbd60

    move v9, v8

    move-object v8, v5

    const/4 v5, 0x1

    move v11, v10

    move-object v10, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x1

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const v23, 0x30c06030

    move/from16 v28, v24

    const/16 v24, 0x6000

    move/from16 v27, v22

    move-object/from16 v22, p2

    .line 57
    invoke-static/range {v1 .. v26}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v13, v22

    .line 101
    iget-boolean v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$showDropdownMenu:Z

    if-eqz v1, :cond_9

    .line 103
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    move v1, v8

    .line 105
    :goto_4
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v7

    .line 106
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 232
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const v3, -0x2c3a404e

    .line 103
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    iget-object v3, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 234
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 104
    new-instance v4, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 236
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 108
    new-instance v2, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;

    iget-object v3, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v5, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$onSubmitAttribute:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v5, v9, v0}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x46a62785

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v0, v14, v2, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    sget v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v15, v0, v2

    const/16 v16, 0x29c

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x6000030

    move-object/from16 v0, p1

    .line 102
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
