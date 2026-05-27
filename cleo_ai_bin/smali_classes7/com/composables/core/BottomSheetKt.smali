.class public final Lcom/composables/core/BottomSheetKt;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,569:1\n1247#2,6:570\n1247#2,6:576\n1247#2,6:582\n1247#2,3:596\n1250#2,3:600\n1247#2,6:603\n1247#2,6:609\n1247#2,6:615\n1247#2,6:623\n1247#2,3:636\n1250#2,3:640\n1247#2,6:644\n1247#2,6:650\n1247#2,6:659\n1247#2,6:665\n1247#2,6:671\n75#3:588\n75#3:621\n75#3:643\n557#4:589\n554#4,6:590\n557#4:629\n554#4,6:630\n555#5:599\n555#5:639\n113#6:622\n113#6:656\n113#6:657\n113#6:658\n113#6:679\n113#6:680\n113#6:685\n143#6:686\n230#7,2:677\n1869#7:684\n1870#7:688\n85#8:681\n113#8,2:682\n85#8:692\n113#8,2:693\n85#8:695\n113#8,2:696\n52#9:687\n1#10:689\n59#11:690\n90#12:691\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt\n*L\n82#1:570,6\n84#1:576,6\n85#1:582,6\n88#1:596,3\n88#1:600,3\n94#1:603,6\n99#1:609,6\n107#1:615,6\n349#1:623,6\n352#1:636,3\n352#1:640,3\n354#1:644,6\n389#1:650,6\n542#1:659,6\n543#1:665,6\n545#1:671,6\n87#1:588\n345#1:621\n353#1:643\n88#1:589\n88#1:590,6\n352#1:629\n352#1:630,6\n88#1:599\n352#1:639\n346#1:622\n535#1:656\n536#1:657\n537#1:658\n84#1:679\n85#1:680\n367#1:685\n367#1:686\n54#1:677,2\n364#1:684\n364#1:688\n354#1:681\n354#1:682,2\n542#1:692\n542#1:693,2\n543#1:695\n543#1:696,2\n369#1:687\n389#1:690\n389#1:691\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u001a\u0089\u0001\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u000eH\u0002\u001a\u0090\u0001\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2#\u0008\u0002\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00190\u000eH\u0007\u00a2\u0006\u0002\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u001c\u0010(\u001a\u0018\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001c0\u000e\u00a2\u0006\u0002\u0008*\u00a2\u0006\u0002\u0008+H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001aA\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n012\u0006\u00102\u001a\u0002032!\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001c0\u000eH\u0000\u001a=\u00106\u001a\u00020\u001c*\u00020)2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u00107\u001a\u0002082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0002\u0010=\u00a8\u0006>\u00b2\u0006\n\u0010?\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010@\u001a\u00020AX\u008a\u008e\u0002\u00b2\u0006\n\u0010B\u001a\u00020\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/composables/core/BottomSheetState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sheetDetents",
        "",
        "Lcom/composables/core/SheetDetent;",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "confirmDetentChange",
        "",
        "rememberBottomSheetState",
        "initialDetent",
        "detents",
        "Landroidx/compose/ui/unit/Dp;",
        "(Lcom/composables/core/SheetDetent;Ljava/util/List;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/composables/core/BottomSheetState;",
        "BottomSheet",
        "",
        "state",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Lcom/composables/core/BottomSheetScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomSheet-bogVsAg",
        "(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "sheetState",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "onFling",
        "velocity",
        "DragIndication",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "onClickLabel",
        "",
        "(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "core_release",
        "containerHeight",
        "detentIndex",
        "",
        "goUp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3Ndi3DBI9kGDYWRl4GBAndll9oM(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$lambda$32(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6pObDnbb-5oXxDzWvC3Oe0KBvHw(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$lambda$31$lambda$30(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Zu6zgTBXnAEaTmnhwCBoh0HL44(Lcom/composables/core/SheetDetent;)Z
    .locals 0

    invoke-static {p0}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$4$lambda$3(Lcom/composables/core/SheetDetent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EAuJHPpr0MEkDczE3i5mI6UXISk()Landroidx/compose/ui/unit/Dp;
    .locals 1

    invoke-static {}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$6$lambda$5()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nb54G0OMYgQa_4HZL2OYcXFGkww(Lcom/composables/core/BottomSheetScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$42$lambda$41(Lcom/composables/core/BottomSheetScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SONqmdsFDRJ9EUCVi5DI1CatSuA(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$20$lambda$19$lambda$18(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dYAdvxoWrLo0gGJdEd4lIEWaiLE(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$8$lambda$7(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e8_bgwWDFfmhwdFzOaFWPxhm0c4()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$38$lambda$37()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fFwYxKXbCxn3FvolBlYhmyLgeeA(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$20$lambda$19$lambda$16(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k0ifa-EXFfTfImLyOFVihicsnJ4(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/BottomSheetState;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/BottomSheetKt;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/BottomSheetState;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLnmAPdUfJW8iyX6lbpX8L7uMUw(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$11$lambda$10(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oQx1MNNSK9sI6tlzb1pM1a6Jvts(Lcom/composables/core/SheetDetent;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/composables/core/BottomSheetState;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$20$lambda$19(Lcom/composables/core/SheetDetent;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/composables/core/BottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sz45ow8yTpHhsvGmLKWtjd1YD_g()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$34$lambda$33()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wPr2bSUU5hLXMTskacTNCcWNYco(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$43(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgTXmbH8cGKQVgsZAPv-rBdkhPE(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lcom/composables/core/BottomSheetState;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/composables/core/BottomSheetKt;->Saver$lambda$2(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lcom/composables/core/BottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z2th2t92NlM-wMl3myCdAlj7zoM(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState$lambda$14$lambda$13(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zvU58oWua0plwWveH9MP8Otdge0(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FFLcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$calculateDetents$lambda$29(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FFLcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BottomSheet-bogVsAg(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/BottomSheetState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/BottomSheetScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v10, p9

    move/from16 v14, p11

    move/from16 v15, p12

    const-string/jumbo v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57a90886

    move-object/from16 v1, p10

    .line 348
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_e

    move v13, v5

    move-wide/from16 v4, p4

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    :goto_c
    move v13, v5

    move-wide/from16 v4, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move-wide/from16 v4, p6

    if-nez v16, :cond_f

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_10
    move-wide/from16 v4, p6

    :goto_f
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move-object/from16 v0, p8

    goto :goto_11

    :cond_11
    and-int v17, v14, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v2, v2, v18

    :cond_13
    :goto_11
    and-int/lit16 v0, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v18

    goto :goto_13

    :cond_14
    and-int v0, v14, v18

    if-nez v0, :cond_16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v0, 0x400000

    :goto_12
    or-int/2addr v2, v0

    :cond_16
    :goto_13
    const v0, 0x492493

    and-int/2addr v0, v2

    move/from16 v18, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_14

    .line 387
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v14, v1

    move-object v2, v6

    move v3, v8

    move-wide v7, v4

    move-object v4, v11

    move-wide/from16 v5, p4

    goto/16 :goto_1d

    .line 348
    :cond_18
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move/from16 v19, v0

    const v20, -0x70001

    if-eqz v19, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_19

    goto :goto_16

    .line 346
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_1a

    and-int v7, v18, v20

    move-wide/from16 v21, v4

    move-object v5, v6

    move-object v6, v11

    move-wide/from16 v11, v21

    move-object/from16 v9, p8

    move v13, v7

    move v4, v8

    goto :goto_15

    :cond_1a
    move-wide/from16 v21, v4

    move-object v5, v6

    move-object v6, v11

    move-wide/from16 v11, v21

    move-object/from16 v9, p8

    move v4, v8

    move/from16 v13, v18

    :goto_15
    move-wide/from16 v7, p4

    goto/16 :goto_1b

    :cond_1b
    :goto_16
    if-eqz v13, :cond_1c

    .line 341
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    if-eqz v9, :cond_1e

    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_17

    :cond_1e
    move-object v7, v11

    :goto_17
    if-eqz v12, :cond_1f

    .line 344
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_18

    :cond_1f
    move-wide/from16 v11, p4

    :goto_18
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_20

    .line 345
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 621
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    and-int v9, v18, v20

    goto :goto_19

    :cond_20
    move/from16 v9, v18

    :goto_19
    if-eqz v16, :cond_21

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 622
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 346
    invoke-static {v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    move-object/from16 v21, v13

    move v13, v9

    move-object/from16 v9, v21

    goto :goto_1a

    :cond_21
    move v13, v9

    move-object/from16 v9, p8

    :goto_1a
    move-wide/from16 v21, v4

    move-object v5, v6

    move-object v6, v7

    move v4, v8

    move-wide v7, v11

    move-wide/from16 v11, v21

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_22

    const/4 v0, -0x1

    move-object/from16 p1, v5

    const-string v5, "com.composables.core.BottomSheet (BottomSheet.kt:347)"

    move-object/from16 p2, v6

    const v6, 0x57a90886

    invoke-static {v6, v13, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c

    :cond_22
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    :goto_1c
    const v0, 0x6e3c21fe

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 624
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_23

    .line 349
    new-instance v5, Lcom/composables/core/BottomSheetScope;

    invoke-direct {v5, v3, v4}, Lcom/composables/core/BottomSheetScope;-><init>(Lcom/composables/core/BottomSheetState;Z)V

    .line 626
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_23
    check-cast v5, Lcom/composables/core/BottomSheetScope;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    invoke-virtual {v5, v4}, Lcom/composables/core/BottomSheetScope;->setEnabled$core_release(Z)V

    const v6, 0x2e20b340

    .line 352
    const-string v13, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    .line 629
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, -0x38dffd5c

    .line 634
    const-string v13, "CC(remember):Effects.kt#9igjgp"

    .line 635
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 637
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_24

    .line 639
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 635
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 640
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    :cond_24
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 629
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    .line 643
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    check-cast v0, Landroidx/compose/ui/unit/Density;

    const v2, 0x6e3c21fe

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 645
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v4

    const/4 v4, 0x0

    if-ne v2, v13, :cond_25

    .line 354
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v2, v4, v13, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 647
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_25
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 388
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    move-object/from16 p4, v5

    const/4 v5, 0x1

    invoke-static {v13, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x615d173a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .line 650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_26

    .line 651
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_27

    .line 389
    :cond_26
    new-instance v13, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3, v0}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;)V

    .line 653
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 390
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v18

    move-object v2, v1

    move-object v1, v0

    .line 391
    new-instance v0, Lcom/composables/core/BottomSheetKt$BottomSheet$2;

    move-object/from16 v4, p4

    move-object v14, v2

    move v15, v5

    move-object v13, v10

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object v10, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v13}, Lcom/composables/core/BottomSheetKt$BottomSheet$2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lcom/composables/core/BottomSheetState;Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, -0x60767aa4

    invoke-static {v2, v15, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xc30

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p3, v3

    move-object/from16 p5, v14

    move-object/from16 p1, v16

    move-object/from16 p2, v18

    .line 387
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v2, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v11

    move/from16 v3, v17

    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda8;-><init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final BottomSheet_bogVsAg$calculateDetents(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FF)V
    .locals 1

    .line 357
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p2

    .line 358
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p3

    .line 360
    new-instance v0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FF)V

    invoke-static {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->UnstyledDraggableAnchors(Lkotlin/jvm/functions/Function1;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p0

    .line 378
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->isIdle()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getAnchoredDraggableState$core_release()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/composables/core/SheetDetent;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getAnchoredDraggableState$core_release()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/composables/core/SheetDetent;

    .line 384
    :goto_0
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getAnchoredDraggableState$core_release()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->updateAnchors(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method

.method private static final BottomSheet_bogVsAg$calculateDetents$lambda$29(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FFLcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$UnstyledDraggableAnchors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 362
    invoke-virtual {p1, v0}, Lcom/composables/core/BottomSheetState;->setClosestDentToTop$core_release(F)V

    .line 364
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getDetents$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/composables/core/SheetDetent;

    .line 366
    invoke-virtual {v1}, Lcom/composables/core/SheetDetent;->getCalculateDetentHeight()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 685
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 686
    invoke-static {v2, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float v2, p2, v2

    .line 687
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 370
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 371
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getClosestDentToTop$core_release()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getClosestDentToTop$core_release()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    .line 372
    :cond_0
    invoke-virtual {p1, v2}, Lcom/composables/core/BottomSheetState;->setClosestDentToTop$core_release(F)V

    .line 374
    :cond_1
    invoke-virtual {p4, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheet_bogVsAg$lambda$23(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 354
    check-cast p0, Landroidx/compose/runtime/State;

    .line 681
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final BottomSheet_bogVsAg$lambda$24(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 354
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 682
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BottomSheet_bogVsAg$lambda$31$lambda$30(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 389
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/composables/core/BottomSheetState;->getFullContentHeight$core_release()F

    move-result v0

    invoke-static {p1, p0, p2, v0}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$calculateDetents(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheet_bogVsAg$lambda$32(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/composables/core/BottomSheetKt;->BottomSheet-bogVsAg(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "Lcom/composables/core/SheetDetent;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    const-string/jumbo v0, "sheetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/composables/core/BottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/composables/core/BottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public static final DragIndication(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c6f0b7f

    move-object/from16 v2, p5

    .line 541
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v15, p7, 0x4

    if-eqz v15, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit16 v10, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 558
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_14

    .line 541
    :cond_10
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    .line 540
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    move-object v4, v5

    move-object v14, v7

    move-object v5, v8

    move-object/from16 v16, v9

    goto :goto_12

    :cond_13
    :goto_e
    if-eqz v4, :cond_14

    .line 532
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v4, v5

    :goto_f
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_15

    .line 534
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v12

    int-to-float v3, v3

    .line 656
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 657
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 536
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    .line 658
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move-wide v7, v12

    const/16 v13, 0xdb6

    const/4 v14, 0x0

    move v9, v3

    move-object v12, v11

    move v11, v5

    .line 533
    invoke-static/range {v7 .. v14}, Lcom/composables/core/FocusRingIndicationKt;->rememberFocusRingIndication-_dVmGfk(JFLandroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    move-object v11, v12

    and-int/lit16 v2, v2, -0x381

    goto :goto_10

    :cond_15
    move-object v3, v7

    :goto_10
    if-eqz v15, :cond_16

    const/4 v5, 0x0

    goto :goto_11

    :cond_16
    move-object/from16 v5, p3

    :goto_11
    if-eqz v16, :cond_17

    .line 540
    const-string v7, "Toggle sheet"

    move-object v14, v3

    move-object/from16 v16, v7

    goto :goto_12

    :cond_17
    move-object/from16 v16, p4

    move-object v14, v3

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v7, "com.composables.core.DragIndication (BottomSheet.kt:540)"

    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const v2, 0x6e3c21fe

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 659
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 660
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_19

    .line 661
    new-instance v3, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda9;-><init>()V

    .line 662
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_19
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 666
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1a

    .line 667
    new-instance v2, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda10;-><init>()V

    .line 668
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    :cond_1a
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v7, -0x6815fd56

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    .line 672
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1c

    .line 545
    :cond_1b
    new-instance v8, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda11;

    invoke-direct {v8, v1, v3, v2}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda11;-><init>(Lcom/composables/core/BottomSheetScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 674
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_1c
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v2

    .line 561
    invoke-virtual {v1}, Lcom/composables/core/BottomSheetScope;->getEnabled$core_release()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lcom/composables/core/BottomSheetScope;->getState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/composables/core/BottomSheetState;->getDetents$core_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_1d

    move v15, v7

    goto :goto_13

    :cond_1d
    move v15, v0

    .line 560
    :goto_13
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v17

    move-object v12, v4

    move-object v13, v5

    .line 559
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 558
    invoke-static {v2, v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v12

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v5, v16

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda12;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda12;-><init>(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final DragIndication$lambda$34$lambda$33()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, -0x1

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 542
    check-cast p0, Landroidx/compose/runtime/State;

    .line 692
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final DragIndication$lambda$36(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 693
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DragIndication$lambda$38$lambda$37()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x1

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final DragIndication$lambda$39(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 543
    check-cast p0, Landroidx/compose/runtime/State;

    .line 695
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DragIndication$lambda$40(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 543
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 696
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DragIndication$lambda$42$lambda$41(Lcom/composables/core/BottomSheetScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    .line 546
    invoke-static {p1}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/composables/core/BottomSheetScope;->getState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/composables/core/BottomSheetState;->getDetents$core_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/composables/core/BottomSheetScope;->getState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/composables/core/BottomSheetState;->getCurrentDetent()Lcom/composables/core/SheetDetent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$36(Landroidx/compose/runtime/MutableState;I)V

    .line 549
    :cond_0
    invoke-static {p1}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {p0}, Lcom/composables/core/BottomSheetScope;->getState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/composables/core/BottomSheetState;->getDetents$core_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$40(Landroidx/compose/runtime/MutableState;Z)V

    .line 550
    :cond_1
    invoke-static {p1}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v3}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$40(Landroidx/compose/runtime/MutableState;Z)V

    .line 552
    :cond_2
    invoke-static {p2}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$39(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    add-int/2addr p2, v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$36(Landroidx/compose/runtime/MutableState;I)V

    .line 554
    invoke-virtual {p0}, Lcom/composables/core/BottomSheetScope;->getState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/composables/core/BottomSheetState;->getDetents$core_release()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/composables/core/BottomSheetKt;->DragIndication$lambda$35(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/composables/core/SheetDetent;

    .line 555
    invoke-virtual {p0}, Lcom/composables/core/BottomSheetScope;->getState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/composables/core/BottomSheetState;->setTargetDetent(Lcom/composables/core/SheetDetent;)V

    .line 556
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DragIndication$lambda$43(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/composables/core/BottomSheetKt;->DragIndication(Lcom/composables/core/BottomSheetScope;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lcom/composables/core/SheetDetent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/SheetDetent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/composables/core/BottomSheetState;",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda6;-><init>()V

    .line 51
    new-instance v1, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda7;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/BottomSheetState;)Ljava/util/Map;
    .locals 1

    const-string v0, "$this$mapSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getCurrentDetent()Lcom/composables/core/SheetDetent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/composables/core/SheetDetent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string p1, "detent"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$2(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lcom/composables/core/BottomSheetState;
    .locals 12

    move-object/from16 v0, p7

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "detent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/composables/core/SheetDetent;

    .line 54
    invoke-virtual {v4}, Lcom/composables/core/SheetDetent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v3, Lcom/composables/core/BottomSheetState;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/composables/core/BottomSheetState;-><init>(Lcom/composables/core/SheetDetent;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    .line 678
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$BottomSheet_bogVsAg$calculateDetents(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$calculateDetents(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FF)V

    return-void
.end method

.method public static final synthetic access$BottomSheet_bogVsAg$lambda$23(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$lambda$23(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BottomSheet_bogVsAg$lambda$24(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/composables/core/BottomSheetKt;->BottomSheet_bogVsAg$lambda$24(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final rememberBottomSheetState(Lcom/composables/core/SheetDetent;Ljava/util/List;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/composables/core/BottomSheetState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/SheetDetent;",
            "Ljava/util/List<",
            "Lcom/composables/core/SheetDetent;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/SheetDetent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/composables/core/BottomSheetState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p7

    move/from16 v0, p8

    const-string v2, "initialDetent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xf8baa76

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Lcom/composables/core/SheetDetent;

    sget-object v6, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v6}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v6

    aput-object v6, v3, v5

    sget-object v6, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v6}, Lcom/composables/core/SheetDetent$Companion;->getFullyExpanded()Lcom/composables/core/SheetDetent;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v5, v6, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v3, p9, 0x8

    const v6, 0x6e3c21fe

    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 571
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2

    .line 572
    new-instance v3, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda14;-><init>()V

    .line 573
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, p3

    :goto_2
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    .line 83
    invoke-static {v10, v5}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    move-object/from16 v16, p4

    :goto_3
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_6

    .line 84
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 577
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_5

    .line 578
    new-instance v3, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda15;-><init>()V

    .line 579
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_8

    .line 85
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 583
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 584
    new-instance v3, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda16;-><init>()V

    .line 585
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v3

    goto :goto_5

    :cond_8
    move-object/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v6, "com.composables.core.rememberBottomSheetState (BottomSheet.kt:85)"

    invoke-static {v2, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 588
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/Density;

    const v2, 0x2e20b340

    .line 88
    const-string v3, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    .line 589
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x38dffd5c

    .line 594
    const-string v3, "CC(remember):Effects.kt#9igjgp"

    .line 595
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 596
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 597
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 599
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 595
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 600
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    :cond_a
    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x615d173a

    .line 93
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    const/high16 v18, 0x30000

    xor-int v14, v14, v18

    const/high16 v15, 0x20000

    if-le v14, v15, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    :cond_b
    and-int v4, v0, v18

    if-ne v4, v15, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    or-int/2addr v4, v6

    .line 603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 604
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    .line 94
    :cond_e
    new-instance v6, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v7, v8}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)V

    .line 606
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    const/high16 v20, 0x180000

    xor-int v4, v4, v20

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_10

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_11

    :cond_10
    and-int v15, v0, v20

    if-ne v15, v5, :cond_12

    :cond_11
    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v3, v15

    .line 609
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_13

    .line 610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_14

    .line 99
    :cond_13
    new-instance v15, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v7, v9}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    .line 612
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v3, v14

    move-object v14, v6

    const/high16 v6, 0x20000

    .line 90
    invoke-static/range {v11 .. v17}, Lcom/composables/core/BottomSheetKt;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v14

    move-object/from16 v22, v16

    move-object/from16 v15, v17

    const v5, -0x48fade91

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v6, :cond_17

    :cond_16
    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_18

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    and-int v3, v0, v18

    if-ne v3, v6, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v3, v5

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_1b

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int v4, v0, v20

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    move-object/from16 v5, v22

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v6, 0x800

    if-le v4, v6, :cond_1e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v6, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    or-int v0, v3, v4

    .line 615
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    .line 616
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_21

    goto :goto_c

    :cond_21
    move-object v11, v2

    goto :goto_d

    .line 107
    :cond_22
    :goto_c
    new-instance v0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda3;

    move-object v4, v11

    move-object v3, v12

    move-object v6, v15

    move-object v11, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v9}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/composables/core/SheetDetent;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 618
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 107
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v14

    .line 89
    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/composables/core/BottomSheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberBottomSheetState$lambda$11$lambda$10(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method private static final rememberBottomSheetState$lambda$14$lambda$13(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F
    .locals 0

    .line 101
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method private static final rememberBottomSheetState$lambda$20$lambda$19(Lcom/composables/core/SheetDetent;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/composables/core/BottomSheetState;
    .locals 2

    move-object v0, p7

    move-object p7, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 108
    new-instance p0, Lcom/composables/core/BottomSheetState;

    move-object v1, p8

    move-object p8, p5

    .line 113
    new-instance p5, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {p5, p6, v0}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p6

    .line 118
    new-instance p6, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {p6, v0, v1}, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-direct/range {p0 .. p8}, Lcom/composables/core/BottomSheetState;-><init>(Lcom/composables/core/SheetDetent;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method private static final rememberBottomSheetState$lambda$20$lambda$19$lambda$16(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method private static final rememberBottomSheetState$lambda$20$lambda$19$lambda$18(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F
    .locals 0

    .line 120
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method private static final rememberBottomSheetState$lambda$4$lambda$3(Lcom/composables/core/SheetDetent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberBottomSheetState$lambda$6$lambda$5()Landroidx/compose/ui/unit/Dp;
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 679
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method private static final rememberBottomSheetState$lambda$8$lambda$7(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    const/16 p0, 0x38

    int-to-float p0, p0

    .line 680
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method
