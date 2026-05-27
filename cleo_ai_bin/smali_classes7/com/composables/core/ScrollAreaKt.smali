.class public final Lcom/composables/core/ScrollAreaKt;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1116:1\n1247#2,6:1117\n1247#2,6:1123\n1247#2,6:1129\n1247#2,3:1142\n1250#2,3:1146\n1247#2,6:1149\n1247#2,6:1155\n1247#2,6:1161\n1247#2,6:1167\n1247#2,6:1175\n1247#2,6:1181\n1247#2,6:1187\n1247#2,3:1201\n1250#2,3:1205\n1247#2,6:1208\n1247#2,6:1214\n1247#2,6:1221\n1247#2,6:1227\n1247#2,6:1263\n1247#2,6:1269\n1247#2,6:1275\n557#3:1135\n554#3,6:1136\n557#3:1194\n554#3,6:1195\n555#4:1145\n555#4:1204\n75#5:1173\n75#5:1174\n113#6:1193\n113#6:1220\n79#7,6:1233\n86#7,3:1248\n89#7,2:1257\n93#7:1262\n347#8,9:1239\n356#8,3:1259\n4206#9,6:1251\n64#10,5:1281\n85#11:1286\n113#11,2:1287\n85#11:1289\n113#11,2:1290\n85#11:1292\n85#11:1293\n69#12:1294\n65#12:1297\n70#13:1295\n60#13:1298\n22#14:1296\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt\n*L\n69#1:1117,6\n79#1:1123,6\n89#1:1129,6\n151#1:1142,3\n151#1:1146,3\n153#1:1149,6\n322#1:1155,6\n332#1:1161,6\n342#1:1167,6\n348#1:1175,6\n349#1:1181,6\n358#1:1187,6\n362#1:1201,3\n362#1:1205,3\n363#1:1208,6\n371#1:1214,6\n379#1:1221,6\n383#1:1227,6\n422#1:1263,6\n427#1:1269,6\n436#1:1275,6\n151#1:1135\n151#1:1136,6\n362#1:1194\n362#1:1195,6\n151#1:1145\n362#1:1204\n346#1:1173\n347#1:1174\n360#1:1193\n376#1:1220\n388#1:1233,6\n388#1:1248,3\n388#1:1257,2\n388#1:1262\n388#1:1239,9\n388#1:1259,3\n388#1:1251,6\n350#1:1281,5\n358#1:1286\n358#1:1287,2\n422#1:1289\n422#1:1290,2\n424#1:1292\n425#1:1293\n659#1:1294\n659#1:1297\n659#1:1295\n659#1:1298\n659#1:1296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a=\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aY\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u001b\u001aW\u0010\u001c\u001a\u00020\u000c*\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u001e2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010$\u001aW\u0010%\u001a\u00020\u000c*\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010&\u001a\u00020\u001e2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010$\u001a]\u0010\'\u001a\u00020\u000c*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001e2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0002\u0010*\u001a/\u0010+\u001a\u00020\u000c*\u00020#2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010.\u001a,\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010<\u001a\u000205H\u0002\u001a,\u0010=\u001a\u0002092\u0006\u0010:\u001a\u0002012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010<\u001a\u000205H\u0002\u001a,\u0010>\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@2\u0006\u0010:\u001a\u000201H\u0002\u001a$\u0010B\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010:\u001a\u000201H\u0002\u001a\"\u0010C\u001a\u00020\u000c*\u00020D2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020FH\u0082@\u00a2\u0006\u0002\u0010G\"\u0018\u0010/\u001a\u000200*\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"\u0018\u00104\u001a\u000205*\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u000e\u0010H\u001a\u00020IX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010J\u001a\u00020IX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010K\u001a\u00020L*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006O\u00b2\u0006\n\u0010P\u001a\u000205X\u008a\u008e\u0002\u00b2\u0006\n\u0010Q\u001a\u00020\u001eX\u008a\u008e\u0002\u00b2\u0006\n\u0010R\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010S\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010T\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\u0012\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@X\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberScrollAreaState",
        "Lcom/composables/core/ScrollAreaState;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lcom/composables/core/ScrollAreaState;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Lcom/composables/core/ScrollAreaState;",
        "lazyGridState",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Lcom/composables/core/ScrollAreaState;",
        "ScrollArea",
        "",
        "state",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/composables/core/ScrollAreaScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffectSides",
        "",
        "Lcom/composables/core/OverscrollSides;",
        "(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "VerticalScrollbar",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "reverseLayout",
        "thumb",
        "Lcom/composables/core/ScrollbarScope;",
        "(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalScrollbar",
        "reverseLayout2",
        "ScrollBar",
        "reverse",
        "isVertical",
        "(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Thumb",
        "thumbVisibility",
        "Lcom/composables/core/ThumbVisibility;",
        "(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZLandroidx/compose/runtime/Composer;II)V",
        "thumbPixelRange",
        "Lkotlin/ranges/IntRange;",
        "Lcom/composables/core/SliderAdapter;",
        "getThumbPixelRange",
        "(Lcom/composables/core/SliderAdapter;)Lkotlin/ranges/IntRange;",
        "size",
        "",
        "getSize",
        "(Lkotlin/ranges/IntRange;)I",
        "verticalMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "sliderAdapter",
        "setContainerSize",
        "scrollThickness",
        "horizontalMeasurePolicy",
        "scrollbarDrag",
        "draggedInteraction",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "scrollOnPressTrack",
        "detectScrollViaTrackGestures",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "scroller",
        "Lcom/composables/core/TrackPressScroller;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DelayBeforeSecondScrollOnTrackPress",
        "",
        "DelayBetweenScrollsOnTrackPress",
        "maxScrollOffset",
        "",
        "getMaxScrollOffset",
        "(Lcom/composables/core/ScrollAreaState;)D",
        "core_release",
        "containerSize",
        "show",
        "isHovered",
        "isDraggingList",
        "currentInteractionSource",
        "currentDraggedInteraction",
        "currentSliderAdapter"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DelayBeforeSecondScrollOnTrackPress:J = 0x12cL

.field public static final DelayBetweenScrollsOnTrackPress:J = 0x64L


# direct methods
.method public static synthetic $r8$lambda$F7JohsjYXoRe5Bidzu8kzcDjIVI(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KsWNyzm6lRNYVARE4k-VrJ1Y-ww(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$24$lambda$23(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nmp7CvOlr1lvK7ETCUDX2n8PG-4(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/composables/core/ScrollAreaKt;->ScrollArea$lambda$3(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PRCVGEKYfUxcvM1Ha1PxwndBYnc(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VGLEPd4mWsOVBTRrqDR2OasG27w(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$36(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCuf5gN50Xh_Sffqp0oUdWWgX80(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/composables/core/ScrollAreaKt;->HorizontalScrollbar$lambda$9(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$imSQbI7-FMyHrBQ_DWOiBekR1vA(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/composables/core/ScrollAreaKt;->ScrollArea$lambda$5(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCCe571QvgmeV1rOLjqKlN0tHAE(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/composables/core/ScrollAreaKt;->VerticalScrollbar$lambda$7(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCEiUSFiJYz0aKLbErcTn-iK9Bk(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$28(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HorizontalScrollbar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ScrollAreaScope;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ScrollbarScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move/from16 v10, p7

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4b4630b0

    move-object/from16 v2, p6

    .line 335
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    and-int v14, v10, v15

    if-nez v14, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    :cond_11
    :goto_f
    const v14, 0x12493

    and-int/2addr v14, v2

    move/from16 p6, v15

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v8

    move-object v4, v11

    move v5, v13

    goto/16 :goto_13

    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    .line 330
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_14
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_15

    const/4 v4, 0x1

    move v8, v4

    :cond_15
    if-eqz v9, :cond_17

    const v4, 0x6e3c21fe

    .line 332
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1162
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 332
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 1164
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_16
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v4

    :cond_17
    if-eqz v12, :cond_18

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    move v4, v13

    .line 333
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, -0x1

    const-string v9, "com.composables.core.HorizontalScrollbar (ScrollArea.kt:334)"

    invoke-static {v1, v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    and-int/lit8 v1, v2, 0xe

    or-int v1, v1, p6

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v2, v8

    move v8, v1

    move-object v1, v3

    move-object v3, v11

    .line 335
    invoke-static/range {v0 .. v9}, Lcom/composables/core/ScrollAreaKt;->ScrollBar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;-><init>(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final HorizontalScrollbar$lambda$9(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/composables/core/ScrollAreaKt;->HorizontalScrollbar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ScrollArea(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ScrollAreaState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/util/List<",
            "Lcom/composables/core/OverscrollSides;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ScrollAreaScope;",
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

    move-object/from16 v5, p4

    move/from16 v8, p6

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c68dbcc

    move-object/from16 v1, p5

    .line 150
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v1, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_6

    :cond_7
    move-object/from16 v6, p2

    :cond_8
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v1, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v1, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    .line 154
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v10

    goto/16 :goto_13

    .line 150
    :cond_11
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_f

    .line 146
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    :cond_13
    move v2, v1

    move-object v1, v4

    move-object v3, v6

    :goto_e
    move-object v4, v10

    goto :goto_12

    :cond_14
    :goto_f
    if-eqz v3, :cond_15

    .line 144
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_15
    move-object v3, v4

    :goto_10
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_16

    .line 145
    invoke-static {v9, v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_11

    :cond_16
    move-object v4, v6

    :goto_11
    if-eqz v7, :cond_17

    .line 147
    new-array v2, v2, [Lcom/composables/core/OverscrollSides;

    sget-object v6, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v6

    invoke-static {v6}, Lcom/composables/core/OverscrollSides;->box-impl(I)Lcom/composables/core/OverscrollSides;

    move-result-object v6

    aput-object v6, v2, v12

    sget-object v6, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v6

    invoke-static {v6}, Lcom/composables/core/OverscrollSides;->box-impl(I)Lcom/composables/core/OverscrollSides;

    move-result-object v6

    aput-object v6, v2, v13

    .line 146
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_12

    :cond_17
    move v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_e

    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, -0x1

    const-string v7, "com.composables.core.ScrollArea (ScrollArea.kt:149)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const v0, 0x2e20b340

    .line 151
    const-string v2, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    .line 1135
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38dffd5c

    .line 1140
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 1141
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1143
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    .line 1145
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1141
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1146
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1141
    :cond_19
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1135
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x6e3c21fe

    .line 151
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1150
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1a

    const/4 v0, 0x7

    const/4 v6, 0x0

    .line 153
    invoke-static {v12, v12, v6, v0, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 1152
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_1a
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    .line 154
    new-instance v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/composables/core/ScrollAreaState;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v5, -0x2d5e4963

    invoke-static {v5, v13, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v0, v9, v2}, Lcom/composables/core/ScrollArea_androidKt;->NoOverscroll(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v2, v1

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;-><init>(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final ScrollArea(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ScrollAreaState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ScrollAreaScope;",
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

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c7b1ce8

    .line 119
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p3, p5, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_3

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_3
    move p3, p4

    :goto_2
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 p3, p3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_6

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p3, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 p3, p3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_9

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr p3, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, p3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 121
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 117
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_c
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    const-string v3, "com.composables.core.ScrollArea (ScrollArea.kt:118)"

    invoke-static {v0, p3, p1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/4 p1, 0x0

    .line 124
    invoke-static {v6, p1}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    .line 125
    new-array v0, v1, [Lcom/composables/core/OverscrollSides;

    sget-object v1, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v1}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v1

    invoke-static {v1}, Lcom/composables/core/OverscrollSides;->box-impl(I)Lcom/composables/core/OverscrollSides;

    move-result-object v1

    aput-object v1, v0, p1

    sget-object p1, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {p1}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result p1

    invoke-static {p1}, Lcom/composables/core/OverscrollSides;->box-impl(I)Lcom/composables/core/OverscrollSides;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 v0, p3, 0x70

    or-int/2addr p1, v0

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 121
    invoke-static/range {v1 .. v8}, Lcom/composables/core/ScrollAreaKt;->ScrollArea(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    move-object p3, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object p2, v2

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda0;

    invoke-direct/range {p0 .. p5}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ScrollArea$lambda$3(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/composables/core/ScrollAreaKt;->ScrollArea(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScrollArea$lambda$5(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lcom/composables/core/ScrollAreaKt;->ScrollArea(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScrollBar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ScrollAreaScope;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ScrollbarScope;",
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

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v1, p8

    const v3, -0x28384330

    move-object/from16 v4, p7

    .line 346
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/high16 v4, -0x80000000

    and-int v4, p9, v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    move-object/from16 v12, p0

    if-nez v4, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v4, v15

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v14, p3

    :goto_9
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    and-int/lit8 v16, p9, 0x10

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v18

    goto :goto_e

    :cond_f
    and-int v16, v1, v18

    if-nez v16, :cond_11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    :cond_11
    :goto_e
    and-int/lit8 v16, p9, 0x20

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v18

    goto :goto_10

    :cond_12
    and-int v16, v1, v18

    if-nez v16, :cond_14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    :cond_14
    :goto_10
    const v16, 0x92493

    and-int v13, v4, v16

    const v11, 0x92492

    if-ne v13, v11, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v7

    move v3, v8

    move-object v4, v14

    goto/16 :goto_1d

    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    const/4 v13, 0x1

    goto :goto_12

    :cond_17
    move v13, v8

    :goto_12
    const v5, 0x6e3c21fe

    if-eqz v9, :cond_19

    .line 342
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1168
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_18

    .line 342
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 1170
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_18
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v8

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    move v15, v7

    .line 343
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, -0x1

    const-string v9, "com.composables.core.ScrollBar (ScrollArea.kt:345)"

    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 1173
    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 347
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    const/16 p2, 0x0

    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 1174
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_1d

    if-nez v15, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v7, p2

    goto :goto_14

    :cond_1d
    move v7, v15

    :goto_14
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1176
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1e

    const/4 v9, 0x2

    .line 348
    invoke-static {v11, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 1178
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_1e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x615d173a

    .line 349
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v9, v4, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v9, p2

    .line 1181
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_20

    .line 1182
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_21

    .line 349
    :cond_20
    new-instance v11, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda2;

    invoke-direct {v11, v8, v14}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 1184
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v14, v11, v10, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1187
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1188
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_22

    .line 358
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1190
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    :cond_22
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 1193
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 360
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const v9, 0x2e20b340

    .line 362
    const-string v1, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    .line 1194
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38dffd5c

    .line 1199
    const-string v9, "CC(remember):Effects.kt#9igjgp"

    .line 1200
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1202
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_23

    .line 1204
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1200
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1205
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1200
    :cond_23
    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1194
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 364
    invoke-virtual {v12}, Lcom/composables/core/ScrollAreaScope;->getScrollAreaState$core_release()Lcom/composables/core/ScrollAreaState;

    move-result-object v1

    move-object/from16 p7, v3

    invoke-static {v11}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$17(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    move/from16 v17, v4

    const v4, -0x48fade91

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v3, v17, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_24

    const/16 v19, 0x1

    goto :goto_16

    :cond_24
    move/from16 v19, p2

    :goto_16
    or-int v1, v1, v19

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    .line 1209
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v1, p7

    move-object/from16 v20, v8

    const v12, -0x615d173a

    goto :goto_18

    .line 366
    :cond_26
    :goto_17
    new-instance v3, Lcom/composables/core/SliderAdapter;

    .line 367
    invoke-virtual {v12}, Lcom/composables/core/ScrollAreaScope;->getScrollAreaState$core_release()Lcom/composables/core/ScrollAreaState;

    move-result-object v4

    move v6, v5

    invoke-static {v11}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$17(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    move-object/from16 v1, p7

    move-object/from16 v20, v8

    const v12, -0x615d173a

    move/from16 v8, p5

    .line 366
    invoke-direct/range {v3 .. v9}, Lcom/composables/core/SliderAdapter;-><init>(Lcom/composables/core/ScrollAreaState;IFZZLkotlinx/coroutines/CoroutineScope;)V

    move v6, v8

    .line 1211
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :goto_18
    check-cast v3, Lcom/composables/core/SliderAdapter;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    invoke-static {v11}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$17(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v4, v5

    .line 1214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    .line 1215
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    move-object v8, v14

    goto :goto_1a

    .line 372
    :cond_28
    :goto_19
    new-instance v19, Lcom/composables/core/ScrollbarScope;

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/composables/core/ScrollAreaScope;->getScrollAreaState$core_release()Lcom/composables/core/ScrollAreaState;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/composables/core/ScrollAreaScope;->getOnScrolledEvents$core_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v24

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    .line 372
    invoke-direct/range {v19 .. v24}, Lcom/composables/core/ScrollbarScope;-><init>(Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/composables/core/ScrollAreaState;Lkotlinx/coroutines/flow/Flow;)V

    move-object/from16 v5, v19

    move-object/from16 v8, v22

    .line 1217
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :goto_1a
    check-cast v5, Lcom/composables/core/ScrollbarScope;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 1220
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 376
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    if-eqz v6, :cond_2b

    const v4, 0x1d0b90e2

    .line 378
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 379
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v4, v9

    .line 1221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_29

    .line 1222
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_2a

    .line 380
    :cond_29
    new-instance v4, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v11}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v3, v4, v1}, Lcom/composables/core/ScrollAreaKt;->verticalMeasurePolicy(Lcom/composables/core/SliderAdapter;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1224
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_2a
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_2b
    const v4, 0x1d0e0ca0

    .line 382
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v4, v9

    .line 1227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_2c

    .line 1228
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_2d

    .line 384
    :cond_2c
    new-instance v4, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v11}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v3, v4, v1}, Lcom/composables/core/ScrollAreaKt;->horizontalMeasurePolicy(Lcom/composables/core/SliderAdapter;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1230
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_2d
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 390
    invoke-static {v2, v8, v4, v1, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v13, :cond_2e

    .line 392
    invoke-static {v1, v6, v7, v3}, Lcom/composables/core/ScrollAreaKt;->scrollOnPressTrack(Landroidx/compose/ui/Modifier;ZZLcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_2e
    const v3, -0x4ee9b9da

    .line 388
    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 1233
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1234
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 1236
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1238
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v11, -0x2942ffcf

    .line 1237
    const-string v12, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 1239
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1240
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1241
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 1243
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1245
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1247
    :goto_1c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1248
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 1253
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    :cond_32
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0x70

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1239
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1233
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v4, v8

    move v3, v13

    move v5, v15

    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda5;-><init>(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final ScrollBar$lambda$27$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    new-instance p2, Lcom/composables/core/ScrollAreaKt$ScrollBar$lambda$27$lambda$15$lambda$14$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Lcom/composables/core/ScrollAreaKt$ScrollBar$lambda$27$lambda$15$lambda$14$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2
.end method

.method private static final ScrollBar$lambda$27$lambda$17(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 358
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ScrollBar$lambda$27$lambda$18(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1287
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ScrollBar$lambda$27$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 380
    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$18(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScrollBar$lambda$27$lambda$24$lambda$23(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 384
    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt;->ScrollBar$lambda$27$lambda$18(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScrollBar$lambda$28(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/composables/core/ScrollAreaKt;->ScrollBar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Thumb(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29b797f1

    move-object/from16 v2, p4

    .line 406
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/high16 v2, -0x80000000

    and-int v2, p6, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v2, v13

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v12, p3

    :goto_a
    and-int/lit16 v13, v2, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_b

    .line 445
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v9

    move v4, v12

    goto/16 :goto_13

    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 403
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_e
    move-object v4, v6

    :goto_c
    if-eqz v7, :cond_f

    .line 404
    sget-object v6, Lcom/composables/core/ThumbVisibility$AlwaysVisible;->INSTANCE:Lcom/composables/core/ThumbVisibility$AlwaysVisible;

    check-cast v6, Lcom/composables/core/ThumbVisibility;

    move-object v13, v6

    goto :goto_d

    :cond_f
    move-object v13, v9

    :goto_d
    const/4 v6, 0x1

    if-eqz v11, :cond_10

    move v7, v6

    goto :goto_e

    :cond_10
    move v7, v12

    .line 405
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, -0x1

    const-string v11, "com.composables.core.Thumb (ScrollArea.kt:405)"

    invoke-static {v0, v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    :cond_11
    new-instance v0, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;

    invoke-direct {v0, v4, v7, v1}, Lcom/composables/core/ScrollAreaKt$Thumb$content$1;-><init>(Landroidx/compose/ui/Modifier;ZLcom/composables/core/ScrollbarScope;)V

    const v9, 0x4f0c2a90

    const/16 v11, 0x36

    invoke-static {v9, v6, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 419
    sget-object v9, Lcom/composables/core/ThumbVisibility$AlwaysVisible;->INSTANCE:Lcom/composables/core/ThumbVisibility$AlwaysVisible;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_12

    const v2, -0x53fc83e8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v16, v7

    move-object v15, v13

    goto/16 :goto_12

    .line 421
    :cond_12
    instance-of v9, v13, Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    if-eqz v9, :cond_19

    const v9, -0x53fae0ae

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, 0x6e3c21fe

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1264
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-ne v9, v14, :cond_13

    .line 422
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 1266
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    :cond_13
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    invoke-virtual {v1}, Lcom/composables/core/ScrollbarScope;->getMutableInteractionSource$core_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 425
    invoke-virtual {v1}, Lcom/composables/core/ScrollbarScope;->getScrollAreaState$core_release()Lcom/composables/core/ScrollAreaState;

    move-result-object v9

    invoke-interface {v9}, Lcom/composables/core/ScrollAreaState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v9

    invoke-static {v9, v10, v6}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 427
    invoke-static/range {v16 .. v16}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$33(Landroidx/compose/runtime/State;)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$32(Landroidx/compose/runtime/State;)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const v6, -0x48fade91

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v8, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v6

    .line 1269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    .line 1270
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_15

    goto :goto_10

    :cond_15
    move v3, v12

    move-object v2, v15

    move-object/from16 v12, v16

    move-object v15, v13

    goto :goto_11

    :cond_16
    :goto_10
    move v2, v12

    .line 427
    new-instance v12, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;

    const/16 v17, 0x0

    move-object/from16 v20, v3

    move v3, v2

    move-object v2, v15

    move-object/from16 v15, v20

    invoke-direct/range {v12 .. v17}, Lcom/composables/core/ScrollAreaKt$Thumb$1$1;-><init>(Lcom/composables/core/ThumbVisibility;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v12

    move-object v15, v13

    move-object/from16 v12, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1272
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v8, v11

    const/4 v11, 0x0

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    move/from16 v16, v7

    move v13, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/4 v14, 0x1

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 436
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x615d173a

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    .line 1276
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    .line 436
    :cond_17
    new-instance v7, Lcom/composables/core/ScrollAreaKt$Thumb$2$1;

    invoke-direct {v7, v1, v12, v2}, Lcom/composables/core/ScrollAreaKt$Thumb$2$1;-><init>(Lcom/composables/core/ScrollbarScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1278
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 442
    invoke-static {v12}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    move-object v2, v15

    check-cast v2, Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    invoke-virtual {v2}, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->getEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v2}, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->getExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v9

    new-instance v2, Lcom/composables/core/ScrollAreaKt$Thumb$3;

    invoke-direct {v2, v0}, Lcom/composables/core/ScrollAreaKt$Thumb$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4a61db15    # 3700421.2f

    invoke-static {v0, v14, v2, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/high16 v13, 0x30000

    const/16 v14, 0x12

    const/4 v7, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    .line 421
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_19
    move/from16 v16, v7

    move-object v15, v13

    const v0, -0x53efa16f

    .line 445
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v2, v4

    move-object v3, v15

    move/from16 v4, v16

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda6;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda6;-><init>(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final Thumb$lambda$30(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 422
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Thumb$lambda$31(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1290
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Thumb$lambda$32(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Thumb$lambda$33(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Thumb$lambda$36(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/composables/core/ScrollAreaKt;->Thumb(Lcom/composables/core/ScrollbarScope;Landroidx/compose/ui/Modifier;Lcom/composables/core/ThumbVisibility;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final VerticalScrollbar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ScrollAreaScope;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ScrollbarScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move/from16 v10, p7

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3a163322

    move-object/from16 v2, p6

    .line 325
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    and-int v14, v10, v15

    if-nez v14, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    :cond_11
    :goto_f
    const v14, 0x12493

    and-int/2addr v14, v2

    move/from16 p6, v15

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v8

    move-object v4, v11

    move v5, v13

    goto/16 :goto_13

    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    .line 320
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_14
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_15

    const/4 v4, 0x1

    move v8, v4

    :cond_15
    if-eqz v9, :cond_17

    const v4, 0x6e3c21fe

    .line 322
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1156
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 322
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 1158
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_16
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v4

    :cond_17
    if-eqz v12, :cond_18

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    move v4, v13

    .line 323
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, -0x1

    const-string v9, "com.composables.core.VerticalScrollbar (ScrollArea.kt:324)"

    invoke-static {v1, v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    and-int/lit8 v1, v2, 0xe

    or-int v1, v1, p6

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/4 v9, 0x0

    const/4 v5, 0x1

    move v2, v8

    move v8, v1

    move-object v1, v3

    move-object v3, v11

    .line 325
    invoke-static/range {v0 .. v9}, Lcom/composables/core/ScrollAreaKt;->ScrollBar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda8;-><init>(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final VerticalScrollbar$lambda$7(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/composables/core/ScrollAreaKt;->VerticalScrollbar(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Thumb$lambda$30(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Thumb$lambda$31(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Thumb$lambda$32(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$32(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Thumb$lambda$33(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->Thumb$lambda$33(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$detectScrollViaTrackGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt;->detectScrollViaTrackGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectScrollViaTrackGestures$onScrollAxis(JZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt;->detectScrollViaTrackGestures$onScrollAxis(JZ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSize(Lkotlin/ranges/IntRange;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->getSize(Lkotlin/ranges/IntRange;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getThumbPixelRange(Lcom/composables/core/SliderAdapter;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->getThumbPixelRange(Lcom/composables/core/SliderAdapter;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scrollbarDrag(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt;->scrollbarDrag(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final detectScrollViaTrackGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lcom/composables/core/TrackPressScroller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 661
    new-instance v0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;-><init>(Lcom/composables/core/TrackPressScroller;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectScrollViaTrackGestures$onScrollAxis(JZ)F
    .locals 2

    if-eqz p2, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    .line 1296
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    goto :goto_0
.end method

.method public static final getMaxScrollOffset(Lcom/composables/core/ScrollAreaState;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getContentSize()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getViewportSize()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final getSize(Lkotlin/ranges/IntRange;)I
    .locals 1

    .line 456
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final getThumbPixelRange(Lcom/composables/core/SliderAdapter;)Lkotlin/ranges/IntRange;
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getPosition()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 451
    invoke-virtual {p0}, Lcom/composables/core/SliderAdapter;->getThumbSize()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    add-int/2addr p0, v0

    .line 453
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final horizontalMeasurePolicy(Lcom/composables/core/SliderAdapter;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/SliderAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 479
    new-instance v0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/composables/core/SliderAdapter;I)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public static final rememberScrollAreaState(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lcom/composables/core/ScrollAreaState;
    .locals 3

    const-string/jumbo v0, "scrollState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21cab3e3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.composables.core.rememberScrollAreaState (ScrollArea.kt:68)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1117
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 1118
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 70
    :cond_4
    new-instance v0, Lcom/composables/core/ScrollStateScrollAreaState;

    invoke-direct {v0, p0}, Lcom/composables/core/ScrollStateScrollAreaState;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 1120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_5
    check-cast v0, Lcom/composables/core/ScrollStateScrollAreaState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lcom/composables/core/ScrollAreaState;

    return-object v0
.end method

.method public static final rememberScrollAreaState(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Lcom/composables/core/ScrollAreaState;
    .locals 3

    const-string v0, "lazyListState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69a8c458

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.composables.core.rememberScrollAreaState (ScrollArea.kt:78)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 79
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1123
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 1124
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 80
    :cond_4
    new-instance v0, Lcom/composables/core/LazyListScrollAreaState;

    invoke-direct {v0, p0}, Lcom/composables/core/LazyListScrollAreaState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 1126
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    check-cast v0, Lcom/composables/core/LazyListScrollAreaState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lcom/composables/core/ScrollAreaState;

    return-object v0
.end method

.method public static final rememberScrollAreaState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Lcom/composables/core/ScrollAreaState;
    .locals 3

    const-string v0, "lazyGridState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5988150

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.composables.core.rememberScrollAreaState (ScrollArea.kt:88)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1129
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 1130
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 90
    :cond_4
    new-instance v0, Lcom/composables/core/LazyGridScrollAreaScrollAreaState;

    invoke-direct {v0, p0}, Lcom/composables/core/LazyGridScrollAreaScrollAreaState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 1132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_5
    check-cast v0, Lcom/composables/core/LazyGridScrollAreaScrollAreaState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lcom/composables/core/ScrollAreaState;

    return-object v0
.end method

.method private static final scrollOnPressTrack(Landroidx/compose/ui/Modifier;ZZLcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 533
    new-instance v0, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/composables/core/ScrollAreaKt$scrollOnPressTrack$1;-><init>(Lcom/composables/core/SliderAdapter;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollbarDrag(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Lcom/composables/core/SliderAdapter;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 502
    new-instance v0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lcom/composables/core/SliderAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final verticalMeasurePolicy(Lcom/composables/core/SliderAdapter;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/SliderAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/composables/core/ScrollAreaKt$verticalMeasurePolicy$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/composables/core/ScrollAreaKt$verticalMeasurePolicy$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/composables/core/SliderAdapter;I)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method
