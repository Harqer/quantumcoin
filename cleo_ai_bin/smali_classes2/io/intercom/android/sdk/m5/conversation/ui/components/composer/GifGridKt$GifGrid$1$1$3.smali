.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;
.super Ljava/lang/Object;
.source "GifGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifGrid.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,176:1\n113#2:177\n*S KotlinDebug\n*F\n+ 1 GifGrid.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3\n*L\n100#1:177\n*E\n"
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $searchText:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$searchText:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 102
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 93
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid.<anonymous>.<anonymous>.<anonymous> (GifGrid.kt:92)"

    const v6, 0x6ce9cb41

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v97, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 94
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$searchText:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v98, v4

    check-cast v98, Ljava/lang/String;

    .line 99
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v99

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 100
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v100

    move v4, v3

    .line 101
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 102
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    .line 103
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    .line 104
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    .line 105
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v27

    const v95, 0x7fffe7cf

    const/16 v96, 0xfff

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const-wide/16 v10, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    const-wide/16 v45, 0x0

    move/from16 v49, v47

    const-wide/16 v47, 0x0

    move/from16 v51, v49

    const-wide/16 v49, 0x0

    move/from16 v53, v51

    const-wide/16 v51, 0x0

    move/from16 v55, v53

    const-wide/16 v53, 0x0

    move/from16 v57, v55

    const-wide/16 v55, 0x0

    move/from16 v59, v57

    const-wide/16 v57, 0x0

    move/from16 v61, v59

    const-wide/16 v59, 0x0

    move/from16 v63, v61

    const-wide/16 v61, 0x0

    move/from16 v65, v63

    const-wide/16 v63, 0x0

    move/from16 v67, v65

    const-wide/16 v65, 0x0

    move/from16 v69, v67

    const-wide/16 v67, 0x0

    move/from16 v71, v69

    const-wide/16 v69, 0x0

    move/from16 v73, v71

    const-wide/16 v71, 0x0

    move/from16 v75, v73

    const-wide/16 v73, 0x0

    move/from16 v77, v75

    const-wide/16 v75, 0x0

    move/from16 v79, v77

    const-wide/16 v77, 0x0

    move/from16 v81, v79

    const-wide/16 v79, 0x0

    move/from16 v83, v81

    const-wide/16 v81, 0x0

    move/from16 v85, v83

    const-wide/16 v83, 0x0

    move/from16 v87, v85

    const-wide/16 v85, 0x0

    move/from16 v89, v87

    const-wide/16 v87, 0x0

    const v90, 0x36000

    const/16 v91, 0x1b0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0xc00

    move/from16 v101, v89

    move-object/from16 v89, v1

    move/from16 v1, v101

    .line 101
    invoke-virtual/range {v3 .. v96}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    .line 98
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x6036d80

    or-int v20, v0, v1

    const/high16 v21, 0x6180000

    const v22, 0x27ec0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p2

    move-object/from16 v0, v97

    move-object/from16 v1, v98

    move-object/from16 v5, v99

    move-object/from16 v17, v100

    .line 93
    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
