.class public final Lapp/rive/RiveKt;
.super Ljava/lang/Object;
.source "Rive.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,486:1\n53#2:487\n75#3:488\n1282#4,6:489\n1282#4,6:495\n1282#4,6:501\n1282#4,6:507\n1282#4,6:513\n1282#4,6:519\n85#5:525\n117#5,2:526\n85#5:528\n117#5,2:529\n85#5:537\n85#5:538\n117#5,2:539\n78#6:531\n111#6,2:532\n78#6:534\n111#6,2:535\n78#7,11:541\n91#7:572\n456#8,8:552\n464#8,6:566\n4144#9,6:560\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt\n*L\n181#1:487\n182#1:488\n193#1:489,6\n195#1:495,6\n196#1:501,6\n197#1:507,6\n208#1:513,6\n264#1:519,6\n193#1:525\n193#1:526,2\n195#1:528\n195#1:529,2\n207#1:537\n208#1:538\n208#1:539,2\n196#1:531\n196#1:532,2\n197#1:534\n197#1:535,2\n359#1:541,11\n359#1:572\n359#1:552,8\n359#1:566,6\n359#1:560,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u009c\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172/\u0008\u0002\u0010\u0018\u001a)\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u0007\u00a2\u0006\u0002\u0010 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\u0016\u0010!\"\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010$\u001a\u0004\u0018\u00010%X\u008a\u008e\u0002\u00b2\u0006\n\u0010&\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010\'\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u00061\u0010(\u001a)\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "DRAW_TAG",
        "",
        "GENERAL_TAG",
        "STATE_MACHINE_TAG",
        "Rive",
        "",
        "file",
        "Lapp/rive/RiveFile;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "playing",
        "",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "viewModelInstance",
        "Lapp/rive/ViewModelInstance;",
        "fit",
        "Lapp/rive/Fit;",
        "backgroundColor",
        "",
        "pointerInputMode",
        "Lapp/rive/RivePointerInputMode;",
        "onBitmapAvailable",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "Lapp/rive/GetBitmapFun;",
        "Lkotlin/ParameterName;",
        "name",
        "getBitmap",
        "(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "GetBitmapFun",
        "kotlin_release",
        "isSettled",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "surfaceWidth",
        "surfaceHeight",
        "currentOnBitmapAvailable",
        "bitmapCallbackSent"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DRAW_TAG:Ljava/lang/String; = "Rive/UI/Draw"

.field private static final GENERAL_TAG:Ljava/lang/String; = "Rive/UI"

.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/UI/SM"


# direct methods
.method public static final Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x50157c7b

    move-object/from16 v3, p10

    .line 180
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Rive)P(2,4,6!1,8,9,3!1,7)181@7608L7,192@8057L54,194@8132L47,195@8204L33,196@8263L33,199@8339L198,206@8575L39,207@8645L34,210@8746L516,227@9330L854,250@10250L299,263@10735L164,263@10698L201,271@10956L518,287@11519L2114,422@16826L3387,422@16756L3457:Rive.kt#ikbk5v"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v11, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v10, p2

    :goto_7
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_a

    or-int/lit16 v4, v4, 0x2000

    :cond_a
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_b

    const/high16 v16, 0x10000

    or-int v4, v4, v16

    :cond_b
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_d

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v5, p6

    const/16 p10, 0x4

    if-nez v16, :cond_c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_d
    move-object/from16 v5, p6

    const/16 p10, 0x4

    :goto_9
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_e

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move/from16 v2, p7

    goto :goto_b

    :cond_e
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move/from16 v2, p7

    if-nez v17, :cond_10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x400000

    :goto_a
    or-int v4, v4, v18

    :cond_10
    :goto_b
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_11

    const/high16 v18, 0x6000000

    or-int v4, v4, v18

    goto :goto_d

    :cond_11
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    if-nez v18, :cond_13

    move/from16 v18, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x2000000

    :goto_c
    or-int v4, v4, v19

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v18, v2

    move-object/from16 v2, p8

    :goto_e
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_14

    const/high16 v19, 0x30000000

    or-int v4, v4, v19

    goto :goto_10

    :cond_14
    const/high16 v19, 0x70000000

    and-int v19, v11, v19

    if-nez v19, :cond_16

    move/from16 v19, v2

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v20, 0x10000000

    :goto_f
    or-int v4, v4, v20

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v19, v2

    move-object/from16 v2, p9

    :goto_11
    and-int/lit8 v2, v12, 0x38

    move/from16 v20, v4

    const/16 v4, 0x38

    if-ne v2, v4, :cond_18

    const v2, 0x5b6db6db

    and-int v2, v20, v2

    const v4, 0x12492492

    if-ne v2, v4, :cond_18

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_12

    .line 485
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v0, v3

    move-object v7, v5

    move-object v2, v8

    move v3, v10

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_20

    .line 180
    :cond_18
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v21, -0x380001

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    .line 179
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1a

    and-int v2, v20, v21

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v31, p7

    move-object/from16 v13, p8

    move-object/from16 v6, p9

    move/from16 v23, v10

    move v10, v2

    move-object/from16 v2, p3

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v31, p7

    move-object/from16 v13, p8

    move-object/from16 v6, p9

    move/from16 v23, v10

    move/from16 v10, v20

    goto :goto_19

    :cond_1b
    :goto_13
    if-eqz v7, :cond_1c

    .line 171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v8, v2

    :cond_1c
    if-eqz v9, :cond_1d

    move v10, v4

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p3

    :goto_14
    if-eqz v14, :cond_1f

    const/4 v7, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p4

    :goto_15
    if-eqz v15, :cond_20

    const/4 v9, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v9, p5

    :goto_16
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_21

    .line 176
    new-instance v5, Lapp/rive/Fit$Contain;

    const/4 v13, 0x0

    invoke-direct {v5, v13, v4, v13}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lapp/rive/Fit;

    and-int v13, v20, v21

    move/from16 v20, v13

    :cond_21
    if-eqz v6, :cond_22

    .line 177
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    goto :goto_17

    :cond_22
    move/from16 v6, p7

    :goto_17
    if-eqz v18, :cond_23

    .line 178
    sget-object v13, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    goto :goto_18

    :cond_23
    move-object/from16 v13, p8

    :goto_18
    move/from16 v31, v6

    move/from16 v23, v10

    move/from16 v10, v20

    if-eqz v19, :cond_24

    const/4 v6, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v6, p9

    .line 179
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v15, "app.rive.Rive (Rive.kt:179)"

    move/from16 v18, v4

    const v4, 0x50157c7b

    .line 180
    invoke-static {v4, v10, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_25
    move/from16 v18, v4

    .line 181
    :goto_1a
    sget-object v4, Lapp/rive/RiveKt$Rive$1;->INSTANCE:Lapp/rive/RiveKt$Rive$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 487
    sget-object v14, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v14}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v14

    const-string v15, "Rive/UI"

    invoke-interface {v14, v15, v4}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 488
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 184
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v14

    const v15, 0x7f117883

    .line 187
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "186@7749L22"

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_26

    and-int/lit8 v15, v10, 0xe

    move/from16 v17, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v11, v3, v15, v10}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;

    move-result-object v15

    goto :goto_1b

    :cond_26
    move/from16 v17, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v15, v2

    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    invoke-virtual {v15}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v26

    const v10, 0x7f118f34

    .line 191
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "190@7934L35"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v10, 0x8

    if-nez v7, :cond_27

    const/4 v12, 0x2

    invoke-static {v15, v11, v3, v10, v12}, Lapp/rive/StateMachineKt;->rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;

    move-result-object v19

    move-object/from16 v24, v19

    goto :goto_1c

    :cond_27
    move-object/from16 v24, v7

    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    invoke-virtual/range {v24 .. v24}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v11

    const v10, 0x7f11a097

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):Rive.kt#9igjgp"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    move-wide/from16 p4, v11

    .line 489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_29

    .line 490
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 p9, v13

    goto :goto_1e

    :cond_29
    const/16 v20, 0x0

    .line 193
    :goto_1d
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 p9, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 492
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :goto_1e
    move-object/from16 v34, v11

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x7f11a9f0

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 496
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_2a

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 195
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 498
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_2a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x7f11b2e2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 502
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_2b

    .line 196
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    .line 504
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_2b
    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x7f11ba42

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 508
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p8, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2c

    .line 197
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    .line 510
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_2c
    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    invoke-static {v11}, Lapp/rive/RiveKt;->Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v12

    move-object/from16 v19, v13

    new-instance v13, Lapp/rive/RiveKt$Rive$2;

    invoke-direct {v13, v11, v14}, Lapp/rive/RiveKt$Rive$2;-><init>(Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v11

    const/16 v11, 0x8

    invoke-static {v12, v13, v3, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v11, v17, 0x1b

    and-int/lit8 v11, v11, 0xe

    .line 207
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    const v12, 0x7f11ea03

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 514
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_2d

    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v6

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v12, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 516
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    move-object/from16 v21, v6

    .line 208
    :goto_1f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xb

    .line 213
    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v20

    .line 214
    const-string v0, "playing"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v18

    .line 215
    const-string v0, "artboard"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v6, v16

    .line 216
    const-string v0, "artboardHandle"

    invoke-static/range {v26 .. v27}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v6, v13

    .line 217
    const-string/jumbo v0, "stateMachine"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p10

    .line 218
    const-string/jumbo v0, "stateMachineHandle"

    invoke-static/range {p4 .. p5}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x5

    aput-object v0, v6, v13

    .line 219
    const-string/jumbo v0, "viewModelInstance"

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x6

    aput-object v0, v6, v13

    .line 220
    const-string v0, "fit"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x7

    aput-object v0, v6, v13

    .line 221
    const-string v0, "backgroundColor"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x8

    aput-object v0, v6, v13

    .line 222
    const-string/jumbo v0, "surface"

    invoke-static/range {v33 .. v33}, Lapp/rive/RiveKt;->Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x9

    aput-object v0, v6, v13

    .line 223
    const-string v0, "lifecycleOwner"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xa

    aput-object v0, v6, v13

    .line 212
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v13, 0x8

    .line 211
    invoke-static {v0, v3, v13}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 228
    invoke-static/range {p4 .. p5}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v0

    new-instance v6, Lapp/rive/RiveKt$Rive$3;

    const/4 v13, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p7, v13

    move-object/from16 p3, v14

    move-object/from16 p6, v34

    invoke-direct/range {p1 .. p7}, Lapp/rive/RiveKt$Rive$3;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, p3

    move-wide/from16 v28, p4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x240

    invoke-static {v0, v9, v6, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 251
    invoke-static/range {v28 .. v29}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v0

    new-instance v6, Lapp/rive/RiveKt$Rive$4;

    const/4 v13, 0x0

    move-object/from16 p1, v6

    move-object/from16 p6, v13

    move-object/from16 p2, v25

    move-wide/from16 p3, v28

    move-object/from16 p5, v34

    invoke-direct/range {p1 .. p6}, Lapp/rive/RiveKt$Rive$4;-><init>(Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, p1

    move-wide/from16 v13, p3

    move-object/from16 v6, p5

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p10, v2

    const/16 v2, 0x40

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 264
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f12efc5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    .line 520
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2f

    .line 264
    :cond_2e
    new-instance v1, Lapp/rive/RiveKt$Rive$5$1;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v14, v6, v2}, Lapp/rive/RiveKt$Rive$5$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 522
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v10, v1, 0xe

    or-int/lit16 v10, v10, 0x200

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v10

    invoke-static {v5, v0, v2, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 272
    invoke-static/range {v33 .. v33}, Lapp/rive/RiveKt;->Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Lapp/rive/RiveKt;->Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lapp/rive/RiveKt;->Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lapp/rive/RiveKt$Rive$6;

    const/4 v2, 0x0

    move-object/from16 p5, p8

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p6, v19

    move-object/from16 p4, v33

    invoke-direct/range {p1 .. p7}, Lapp/rive/RiveKt$Rive$6;-><init>(Lapp/rive/Fit;Lapp/rive/Artboard;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p1

    move-object/from16 v30, p2

    move-object/from16 v1, p5

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x48

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 290
    invoke-static/range {v33 .. v33}, Lapp/rive/RiveKt;->Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v0

    .line 291
    invoke-static/range {v26 .. v27}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object v2

    .line 292
    invoke-static {v13, v14}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object v10

    .line 295
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 296
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v4

    move-object/from16 p5, v9

    move-object/from16 p4, v10

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p6, v30

    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, p1

    .line 288
    new-instance v22, Lapp/rive/RiveKt$Rive$7;

    const/16 v35, 0x0

    move-object/from16 v34, v6

    move-wide/from16 v28, v13

    invoke-direct/range {v22 .. v35}, Lapp/rive/RiveKt$Rive$7;-><init>(ZLapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v22

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 370
    new-instance v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;

    move-object/from16 p2, p9

    move-object/from16 p1, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v19

    move-object/from16 p3, v25

    move-wide/from16 p5, v28

    move-object/from16 p7, v30

    move-object/from16 p4, v34

    invoke-direct/range {p1 .. p9}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v13, p2

    .line 423
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Lapp/rive/RiveKt$Rive$8;

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v11

    move-object/from16 p6, v12

    move-object/from16 p5, v19

    move-object/from16 p2, v25

    move-object/from16 p3, v33

    invoke-direct/range {p1 .. p7}, Lapp/rive/RiveKt$Rive$8;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, p1

    const/16 v2, 0x36

    const v4, 0x6348fa09

    move/from16 v5, v18

    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    move/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Lapp/rive/RiveKt;->Rive$SingleChildLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v4, p10

    move-object v0, v3

    move-object v5, v7

    move-object v2, v8

    move-object v6, v9

    move-object v9, v13

    move-object/from16 v10, v21

    move/from16 v3, v23

    move-object/from16 v7, v30

    move/from16 v8, v31

    .line 485
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v0, Lapp/rive/RiveKt$Rive$9;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lapp/rive/RiveKt$Rive$9;-><init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final Rive$SingleChildLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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

    const v0, 0x42d55498

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(SingleChildLayout)P(1)358@14079L298:Rive.kt#ikbk5v"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 356
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "app.rive.Rive.SingleChildLayout (Rive.kt:357)"

    .line 358
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_1
    sget-object p4, Lapp/rive/RiveKt$Rive$SingleChildLayout$1;->INSTANCE:Lapp/rive/RiveKt$Rive$SingleChildLayout$1;

    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    const v0, -0x4ee9b9da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 541
    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 542
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 544
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 551
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    shl-int/lit8 p3, p3, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit8 p3, p3, 0x6

    .line 552
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 553
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 555
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 557
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 559
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 546
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p4, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v3, v2, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    .line 561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 562
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, p4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p4, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    .line 567
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p0, p3, 0x9

    and-int/lit8 p0, p0, 0xe

    .line 568
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 571
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final Rive$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 193
    check-cast p0, Landroidx/compose/runtime/State;

    .line 525
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 197
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 534
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 535
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final Rive$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 537
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final Rive$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 208
    check-cast p0, Landroidx/compose/runtime/State;

    .line 538
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Rive$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 539
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Rive$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 526
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;)",
            "Lapp/rive/core/RiveSurface;"
        }
    .end annotation

    .line 195
    check-cast p0, Landroidx/compose/runtime/State;

    .line 528
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/rive/core/RiveSurface;

    return-object p0
.end method

.method private static final Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Lapp/rive/core/RiveSurface;",
            ")V"
        }
    .end annotation

    .line 529
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 196
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 531
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 532
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final synthetic access$Rive$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$Rive$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Rive$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Rive$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Rive$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    return-void
.end method

.method public static final synthetic access$Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/RiveKt;->Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt;->Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
