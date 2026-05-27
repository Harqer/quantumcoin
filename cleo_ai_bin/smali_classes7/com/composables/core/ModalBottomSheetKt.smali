.class public final Lcom/composables/core/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n1247#2,6:351\n1247#2,6:357\n1247#2,6:363\n1247#2,6:369\n1247#2,6:375\n1247#2,6:381\n1247#2,6:389\n1247#2,6:395\n1247#2,6:402\n75#3:387\n75#3:401\n113#4:388\n113#4:408\n113#4:409\n230#5,2:410\n85#6:412\n85#6:413\n113#6,2:414\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt\n*L\n62#1:351,6\n63#1:357,6\n64#1:363,6\n78#1:369,6\n79#1:375,6\n87#1:381,6\n317#1:389,6\n319#1:395,6\n328#1:402,6\n313#1:387\n327#1:401\n314#1:388\n62#1:408\n63#1:409\n80#1:410,2\n231#1:412\n317#1:413\n317#1:414,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2#\u0008\u0002\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000b0\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\r2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aM\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0\r\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008%H\u0007\u00a2\u0006\u0002\u0010&\u001a;\u0010\'\u001a\u00020\u001a*\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101\u001am\u00102\u001a\u00020\u001a*\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020+2\u0008\u0008\u0002\u00107\u001a\u00020+2\u0008\u0008\u0002\u00108\u001a\u0002092\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001a0\r\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008%H\u0007\u00a2\u0006\u0004\u0008;\u0010<\"\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006=\u00b2\u0006\u0010\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nX\u008a\u0084\u0002\u00b2\u0006\n\u0010?\u001a\u00020\u0012X\u008a\u008e\u0002"
    }
    d2 = {
        "rememberModalBottomSheetState",
        "Lcom/composables/core/ModalBottomSheetState;",
        "initialDetent",
        "Lcom/composables/core/SheetDetent;",
        "detents",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Dp;",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "confirmDetentChange",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Lcom/composables/core/SheetDetent;Ljava/util/List;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/composables/core/ModalBottomSheetState;",
        "LocalModalContext",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/composables/core/ModalContext;",
        "DoNothing",
        "",
        "getDoNothing",
        "()Lkotlin/jvm/functions/Function0;",
        "ModalBottomSheet",
        "state",
        "properties",
        "Lcom/composables/core/ModalSheetProperties;",
        "onDismiss",
        "content",
        "Lcom/composables/core/ModalBottomSheetScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrimColor",
        "Landroidx/compose/ui/graphics/Color;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "Scrim-T042LqI",
        "(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V",
        "Sheet",
        "enabled",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "contentColor",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Lcom/composables/core/BottomSheetScope;",
        "Sheet-bogVsAg",
        "(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "core_release",
        "currentCallback",
        "hasBeenIntroduced"
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
.field private static final DoNothing:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalModalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/composables/core/ModalContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ARVAqgpJ9ACCvd9kUmHCWYuMv4w()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/composables/core/ModalBottomSheetKt;->DoNothing$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CNklwrYBrwjumUEP7SCKwsKIn5Y()Lcom/composables/core/ModalContext;
    .locals 1

    invoke-static {}, Lcom/composables/core/ModalBottomSheetKt;->LocalModalContext$lambda$13()Lcom/composables/core/ModalContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GXhKr8gTldsmHbfKSEpg0_kHpEE(Ljava/util/List;Lcom/composables/core/BottomSheetState;Ljava/util/Map;)Lcom/composables/core/ModalBottomSheetState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$10$lambda$9(Ljava/util/List;Lcom/composables/core/BottomSheetState;Ljava/util/Map;)Lcom/composables/core/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HUjQ_bsRYGr2hjsVpCL562VOdO4(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/ModalBottomSheetState;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$7$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/ModalBottomSheetState;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_k5Rs2YAKt2MpLHzHV9j1MZO7zU(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/composables/core/ModalBottomSheetKt;->Scrim_T042LqI$lambda$17(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a-BTCRCDWFqMPydahYGXvBGMnZU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    invoke-static {}, Lcom/composables/core/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$1$lambda$0()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dD8iQMq6beKumpVXhLpxhJRMKik(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/composables/core/ModalBottomSheetKt;->ModalBottomSheet$lambda$16(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gB4YIHQkeIkhcwFfoOAOTEifbao(Lcom/composables/core/SheetDetent;)Z
    .locals 0

    invoke-static {p0}, Lcom/composables/core/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$5$lambda$4(Lcom/composables/core/SheetDetent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gT5GvlKJjMTwL8gTntk6uZW6YNk(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$3$lambda$2(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uK132kZMcSOisVpYeQSxYeUzAEI(Lcom/composables/core/SheetDetent;Lcom/composables/core/BottomSheetState;)Lcom/composables/core/ModalBottomSheetState;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$12$lambda$11(Lcom/composables/core/SheetDetent;Lcom/composables/core/BottomSheetState;)Lcom/composables/core/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wlwn2nASCRTH5LvlpMTCYMFK8jU(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/composables/core/ModalBottomSheetKt;->Sheet_bogVsAg$lambda$23(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 186
    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/composables/core/ModalBottomSheetKt;->LocalModalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 189
    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lcom/composables/core/ModalBottomSheetKt;->DoNothing:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final DoNothing$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LocalModalContext$lambda$13()Lcom/composables/core/ModalContext;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    const-string v1, "Modal not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ModalBottomSheet(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ModalBottomSheetState;",
            "Lcom/composables/core/ModalSheetProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ModalBottomSheetScope;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xde62def

    .line 230
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    :goto_4
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_5

    :cond_9
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_a
    :goto_6
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 233
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_7
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_b

    .line 230
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 228
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v1, v1, -0x71

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    .line 227
    new-instance p1, Lcom/composables/core/ModalSheetProperties;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v3, v4}, Lcom/composables/core/ModalSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v1, v1, -0x71

    :cond_10
    if-eqz v2, :cond_11

    .line 228
    sget-object p2, Lcom/composables/core/ModalBottomSheetKt;->DoNothing:Lkotlin/jvm/functions/Function0;

    :cond_11
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "com.composables.core.ModalBottomSheet (ModalBottomSheet.kt:229)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 231
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/composables/core/ModalBottomSheetKt;->LocalModalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v2, Lcom/composables/core/ModalContext;

    invoke-static {v0}, Lcom/composables/core/ModalBottomSheetKt;->ModalBottomSheet$lambda$15(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/composables/core/ModalContext;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;-><init>(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, -0x114a1aaf

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v1, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda8;

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda8;-><init>(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ModalBottomSheet$lambda$15(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final ModalBottomSheet$lambda$16(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/composables/core/ModalBottomSheetKt;->ModalBottomSheet(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/ModalSheetProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Scrim-T042LqI(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "$this$Scrim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fd2b7d8

    move-object/from16 v2, p6

    .line 290
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-wide/from16 v8, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x180

    move-wide/from16 v8, p2

    if-nez v6, :cond_8

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p5

    :goto_c
    and-int/lit16 v13, v2, 0x2493

    const/16 v15, 0x2492

    if-ne v13, v15, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_e

    .line 291
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v8

    move-object v6, v12

    :goto_d
    move-object v5, v10

    goto/16 :goto_12

    :cond_10
    :goto_e
    if-eqz v3, :cond_11

    .line 286
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_12

    .line 287
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_10

    :cond_12
    move-wide v4, v8

    :goto_10
    if-eqz v6, :cond_13

    .line 288
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getAppearInstantly()Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move-object v10, v6

    :cond_13
    if-eqz v11, :cond_14

    .line 289
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getDisappearInstantly()Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    move-object v11, v6

    goto :goto_11

    :cond_14
    move-object v11, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v8, "com.composables.core.Scrim (ModalBottomSheet.kt:289)"

    invoke-static {v0, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    :cond_15
    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v8

    .line 295
    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$Scrim$1;

    invoke-direct {v0, v4, v5, v3}, Lcom/composables/core/ModalBottomSheetKt$Scrim$1;-><init>(JLandroidx/compose/ui/Modifier;)V

    const/16 v6, 0x36

    const v9, -0x290abc00

    const/4 v12, 0x1

    invoke-static {v9, v12, v0, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0x30000

    sget v6, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/2addr v0, v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int v15, v0, v2

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 291
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v2, v3

    move-wide v3, v4

    move-object v6, v11

    goto :goto_d

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final Scrim_T042LqI$lambda$17(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/composables/core/ModalBottomSheetKt;->Scrim-T042LqI(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Sheet-bogVsAg(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ModalBottomSheetScope;",
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

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v0, p11

    const-string v2, "$this$Sheet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6440e062

    move-object/from16 v3, p10

    .line 316
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/high16 v3, -0x80000000

    and-int v3, p12, v3

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v5, p12, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p12, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p12, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v13, p12, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_e

    move-wide/from16 v14, p4

    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-wide/from16 v14, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, p12, 0x10

    if-nez v16, :cond_f

    move/from16 v16, v5

    move-wide/from16 v4, p6

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_f
    move/from16 v16, v5

    move-wide/from16 v4, p6

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_11
    move/from16 v16, v5

    move-wide/from16 v4, p6

    :goto_f
    and-int/lit8 v17, p12, 0x20

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move-object/from16 v2, p8

    goto :goto_11

    :cond_12
    and-int v18, v0, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v3, v3, v19

    :cond_14
    :goto_11
    and-int/lit8 v19, p12, 0x40

    const/high16 v20, 0xc00000

    if-eqz v19, :cond_15

    or-int v3, v3, v20

    goto :goto_13

    :cond_15
    and-int v19, v0, v20

    if-nez v19, :cond_17

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v3, v3, v19

    :cond_17
    :goto_13
    const v19, 0x492493

    and-int v0, v3, v19

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 339
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v2, v6

    move v3, v8

    move-wide v7, v4

    move-object v4, v11

    move-wide v5, v14

    goto/16 :goto_1a

    .line 316
    :cond_19
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p11, 0x1

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move/from16 v19, v0

    const v20, -0x70001

    const/4 v0, 0x0

    if-eqz v19, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_1a

    goto :goto_15

    .line 314
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p12, 0x10

    if-eqz v7, :cond_1b

    and-int v3, v3, v20

    :cond_1b
    move-wide/from16 v21, v4

    move v4, v8

    move-wide/from16 v8, v21

    move-object/from16 v10, p8

    move-object v5, v11

    move v11, v3

    move-object v3, v6

    move-wide v6, v14

    goto/16 :goto_19

    :cond_1c
    :goto_15
    if-eqz v16, :cond_1d

    .line 309
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_16

    :cond_1e
    move v7, v8

    :goto_16
    if-eqz v9, :cond_1f

    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    goto :goto_17

    :cond_1f
    move-object v8, v11

    :goto_17
    if-eqz v13, :cond_20

    .line 312
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_18

    :cond_20
    move-wide v13, v14

    :goto_18
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_21

    .line 313
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 387
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    and-int v3, v3, v20

    :cond_21
    if-eqz v17, :cond_22

    int-to-float v9, v0

    .line 388
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 314
    invoke-static {v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    move v11, v3

    move-object v3, v6

    move-object v10, v9

    move-wide/from16 v21, v4

    move v4, v7

    move-object v5, v8

    move-wide v6, v13

    move-wide/from16 v8, v21

    goto :goto_19

    :cond_22
    move-wide v10, v4

    move-object v5, v8

    move-wide v8, v10

    move-object/from16 v10, p8

    move v11, v3

    move-object v3, v6

    move v4, v7

    move-wide v6, v13

    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, -0x1

    const-string v14, "com.composables.core.Sheet (ModalBottomSheet.kt:315)"

    const v15, 0x6440e062

    invoke-static {v15, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v13, 0x6e3c21fe

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 390
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v13, v14, :cond_24

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 392
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_24
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x615d173a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_25

    .line 396
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_26

    .line 319
    :cond_25
    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$Sheet$1$1;

    const/4 v15, 0x0

    invoke-direct {v0, v1, v13, v15}, Lcom/composables/core/ModalBottomSheetKt$Sheet$1$1;-><init>(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 398
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x6

    invoke-static {v14, v0, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x578aa2de

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 326
    invoke-static {v13}, Lcom/composables/core/ModalBottomSheetKt;->Sheet_bogVsAg$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 327
    sget-object v0, Lcom/composables/core/ModalBottomSheetKt;->LocalModalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    .line 401
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    check-cast v0, Lcom/composables/core/ModalContext;

    .line 328
    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/composables/core/BottomSheetState;->isIdle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v13, -0x615d173a

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_27

    .line 403
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_28

    .line 328
    :cond_27
    new-instance v13, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;

    const/4 v15, 0x0

    invoke-direct {v13, v1, v0, v15}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;-><init>(Lcom/composables/core/ModalBottomSheetScope;Lcom/composables/core/ModalContext;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 405
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_28
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v2, v14, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    invoke-virtual {v1}, Lcom/composables/core/ModalBottomSheetScope;->getSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object v2

    const v0, 0x1fffff0

    and-int v13, v11, v0

    const/4 v14, 0x0

    move-object/from16 v11, p9

    .line 339
    invoke-static/range {v2 .. v14}, Lcom/composables/core/BottomSheetKt;->BottomSheet-bogVsAg(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda1;

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda1;-><init>(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final Sheet_bogVsAg$lambda$19(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 317
    check-cast p0, Landroidx/compose/runtime/State;

    .line 413
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Sheet_bogVsAg$lambda$20(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 414
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Sheet_bogVsAg$lambda$23(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v13}, Lcom/composables/core/ModalBottomSheetKt;->Sheet-bogVsAg(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Sheet_bogVsAg$lambda$20(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/composables/core/ModalBottomSheetKt;->Sheet_bogVsAg$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final getDoNothing()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/composables/core/ModalBottomSheetKt;->DoNothing:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Lcom/composables/core/SheetDetent;Ljava/util/List;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/composables/core/ModalBottomSheetState;
    .locals 17
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
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/SheetDetent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/composables/core/ModalBottomSheetState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    move/from16 v10, p8

    const-string v1, "initialDetent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x62369829

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lcom/composables/core/SheetDetent;

    sget-object v3, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v3}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v3

    aput-object v3, v2, v12

    sget-object v3, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v3}, Lcom/composables/core/SheetDetent$Companion;->getFullyExpanded()Lcom/composables/core/SheetDetent;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 61
    invoke-static {v12, v12, v4, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p9, 0x8

    const v13, 0x6e3c21fe

    if-eqz v4, :cond_3

    .line 62
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 352
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 353
    new-instance v4, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>()V

    .line 354
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_5

    .line 63
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 358
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 359
    new-instance v4, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda3;-><init>()V

    .line 360
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_7

    .line 64
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 364
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_6

    .line 365
    new-instance v4, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>()V

    .line 366
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_8

    .line 65
    invoke-static {v7, v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object/from16 v8, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const-string v14, "com.composables.core.rememberModalBottomSheetState (ModalBottomSheet.kt:65)"

    invoke-static {v1, v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v14, v10, 0xe

    and-int/lit16 v1, v10, 0x3fe

    shr-int/lit8 v9, v10, 0x6

    and-int/lit16 v15, v9, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    shl-int/lit8 v9, v10, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    const/4 v9, 0x0

    move-object/from16 v16, v8

    move v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/composables/core/BottomSheetKt;->rememberBottomSheetState(Lcom/composables/core/SheetDetent;Ljava/util/List;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/composables/core/BottomSheetState;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 370
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 371
    new-instance v4, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda5;-><init>()V

    .line 372
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x615d173a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    .line 376
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_c

    .line 79
    :cond_b
    new-instance v8, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v8, v1, v2}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lcom/composables/core/BottomSheetState;)V

    .line 378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    invoke-static {v4, v8}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    xor-int/lit8 v4, v14, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    and-int/lit8 v4, v10, 0x6

    if-ne v4, v5, :cond_e

    goto :goto_6

    :cond_e
    move v11, v12

    :cond_f
    :goto_6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    .line 381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 382
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 87
    :cond_10
    new-instance v5, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v2}, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>(Lcom/composables/core/SheetDetent;Lcom/composables/core/BottomSheetState;)V

    .line 384
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    move/from16 p5, v0

    move-object/from16 p1, v1

    move/from16 p6, v2

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    .line 76
    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/composables/core/ModalBottomSheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberModalBottomSheetState$lambda$1$lambda$0()Landroidx/compose/ui/unit/Dp;
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 408
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method private static final rememberModalBottomSheetState$lambda$10$lambda$9(Ljava/util/List;Lcom/composables/core/BottomSheetState;Ljava/util/Map;)Lcom/composables/core/ModalBottomSheetState;
    .locals 3

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/composables/core/SheetDetent;

    .line 80
    invoke-virtual {v0}, Lcom/composables/core/SheetDetent;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detent"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance p0, Lcom/composables/core/ModalBottomSheetState;

    invoke-direct {p0, v0, p1}, Lcom/composables/core/ModalBottomSheetState;-><init>(Lcom/composables/core/SheetDetent;Lcom/composables/core/BottomSheetState;)V

    return-object p0

    .line 411
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final rememberModalBottomSheetState$lambda$12$lambda$11(Lcom/composables/core/SheetDetent;Lcom/composables/core/BottomSheetState;)Lcom/composables/core/ModalBottomSheetState;
    .locals 1

    .line 88
    new-instance v0, Lcom/composables/core/ModalBottomSheetState;

    invoke-direct {v0, p0, p1}, Lcom/composables/core/ModalBottomSheetState;-><init>(Lcom/composables/core/SheetDetent;Lcom/composables/core/BottomSheetState;)V

    return-object v0
.end method

.method private static final rememberModalBottomSheetState$lambda$3$lambda$2(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    const/16 p0, 0x38

    int-to-float p0, p0

    .line 409
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberModalBottomSheetState$lambda$5$lambda$4(Lcom/composables/core/SheetDetent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberModalBottomSheetState$lambda$7$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/ModalBottomSheetState;)Ljava/util/Map;
    .locals 1

    const-string v0, "$this$mapSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modalBottomSheetState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/composables/core/ModalBottomSheetState;->getCurrentDetent()Lcom/composables/core/SheetDetent;

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
