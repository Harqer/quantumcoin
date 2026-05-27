.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;
.super Ljava/lang/Object;
.source "CameraInputButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInputButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInputButton.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,156:1\n1277#2,6:157\n1277#2,6:163\n1277#2,6:170\n1277#2,6:176\n1277#2,6:182\n1277#2,6:188\n1277#2,6:194\n1277#2,6:200\n1277#2,6:206\n75#3:169\n70#4:212\n67#4,9:213\n77#4:252\n80#5,6:222\n87#5,3:237\n90#5,2:246\n94#5:251\n391#6,9:228\n400#6,3:248\n4354#7,6:240\n85#8:253\n117#8,2:254\n85#8:256\n117#8,2:257\n*S KotlinDebug\n*F\n+ 1 CameraInputButton.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt\n*L\n42#1:157,6\n43#1:163,6\n47#1:170,6\n54#1:176,6\n78#1:182,6\n90#1:188,6\n94#1:194,6\n105#1:200,6\n116#1:206,6\n46#1:169\n114#1:212\n114#1:213,9\n114#1:252\n114#1:222,6\n114#1:237,3\n114#1:246,2\n114#1:251\n114#1:228,9\n114#1:248,3\n114#1:240,6\n47#1:253\n47#1:254,2\n78#1:256\n78#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aw\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0011\u001a \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0016X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "CameraInputButton",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "cameraInputType",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
        "onResult",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "performWithOnClick",
        "Lkotlin/Function0;",
        "onPermissionDenied",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "getUriByFileName",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "folderName",
        "hasCameraPermissionInManifest",
        "",
        "intercom-sdk-base_release",
        "latestFileName",
        "showDialog"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$H8g7d6aoXghsRn4z_KNS_5tbZ0c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IjGjoTwguArkaZpfMfHQihC6xtA(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bqqf-lgc8hnq7NKTR7lCBiDnzl0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$15$lambda$14(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kZebo7RUOSb5nxCYrDvXKWy6PHo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k_Agd69pttBA6Xca7bDwKAeltTQ(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$21(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mOAi6CWnJDhHvSp5pG3WvqoSG2M(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$17$lambda$16(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nZxXUZmWeiNU9t67BBiLFRKLq2k(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omgYEiEG6J5dNhBxx8Va53lj5aY(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CameraInputButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "cameraInputType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x788f98f7

    move-object/from16 v2, p6

    .line 45
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v10, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v10

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v6, v15

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v14, p3

    :goto_8
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v6, v6, v17

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v17, p8, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    goto :goto_d

    :cond_f
    and-int v17, v10, v18

    if-nez v17, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v6, v6, v17

    :cond_11
    :goto_d
    const v17, 0x12493

    and-int v11, v6, v17

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    .line 134
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v2

    move-object v1, v5

    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_1f

    :cond_13
    :goto_e
    if-eqz v3, :cond_14

    .line 39
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v3

    goto :goto_f

    :cond_14
    move-object/from16 v21, v5

    :goto_f
    if-eqz v7, :cond_16

    const v3, -0x3265995e

    .line 42
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 158
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_15

    .line 159
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda0;-><init>()V

    .line 160
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v3

    goto :goto_10

    :cond_16
    move-object v7, v14

    :goto_10
    if-eqz v15, :cond_18

    const v3, -0x3265943e    # -3.2384416E8f

    .line 43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 164
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    .line 165
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 166
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_18
    move-object v3, v13

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, -0x1

    const-string v11, "io.intercom.android.sdk.m5.conversation.ui.components.composer.CameraInputButton (CameraInputButton.kt:44)"

    .line 45
    invoke-static {v0, v6, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 169
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    check-cast v0, Landroid/content/Context;

    const v5, -0x32658661

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 171
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v5, v11, :cond_1a

    .line 47
    const-string v5, ""

    invoke-static {v5, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 173
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_1a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1c

    if-ne v11, v4, :cond_1b

    .line 50
    const-string v11, "images"

    goto :goto_12

    .line 48
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 49
    :cond_1c
    const-string v11, "videos"

    .line 53
    :goto_12
    new-instance v14, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v14}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v14, Landroidx/activity/result/contract/ActivityResultContract;

    const v15, -0x32655e1c

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v15, v6, 0x380

    const/4 v4, 0x0

    const/16 v13, 0x100

    if-ne v15, v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_13

    :cond_1d
    move v13, v4

    :goto_13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1e

    .line 177
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_1f

    .line 54
    :cond_1e
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v8, v0, v11, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 179
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    invoke-static {v14, v15, v2, v4}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v13

    const v14, -0x3264e67e    # -3.2526752E8f

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 183
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_20

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 185
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_20
    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x3264de04    # -3.2533696E8f

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    invoke-static {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 81
    sget v15, Lio/intercom/android/sdk/R$string;->intercom_need_camera_access:I

    invoke-static {v0, v15}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v15

    .line 82
    const-string v4, "app_name"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v15, v4, v14}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_settings:I

    const/4 v15, 0x0

    invoke-static {v14, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 88
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    invoke-static {v1, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 89
    sget v17, Lio/intercom/android/sdk/R$drawable;->intercom_ic_camera:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v15, -0x32649b29    # -3.2588464E8f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v15, 0xe000

    and-int/2addr v15, v6

    move-object/from16 p4, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 188
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_22

    .line 189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_23

    .line 90
    :cond_22
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v3, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 191
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_23
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x32648c58

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v18, v1

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_24

    .line 195
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_25

    goto :goto_15

    :cond_24
    move-object/from16 v22, v3

    .line 94
    :goto_15
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 197
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v18, v2

    move-object/from16 p0, v7

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    const/16 v2, 0x800

    const/16 v7, 0x20

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move v1, v6

    move-object v6, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v14, p4

    .line 85
    invoke-static/range {v11 .. v20}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v18

    goto :goto_16

    :cond_26
    move-object/from16 v22, v3

    move/from16 v24, v4

    move v1, v6

    move-object/from16 p0, v7

    move-object v3, v11

    move-object v6, v12

    move-object v4, v13

    const/16 v7, 0x20

    const/16 v23, 0x1

    move-object v11, v2

    const/16 v2, 0x800

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    new-instance v12, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v12}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v12, Landroidx/activity/result/contract/ActivityResultContract;

    const v13, -0x326459e4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v13, v1, 0x70

    if-ne v13, v7, :cond_27

    move/from16 v14, v23

    goto :goto_17

    :cond_27
    move/from16 v14, v24

    :goto_17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_29

    .line 201
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_28

    goto :goto_18

    :cond_28
    move-object v2, v0

    move v14, v1

    move-object v0, v15

    move-object/from16 v15, v22

    move/from16 v7, v24

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v16, v2

    move-object v2, v0

    .line 105
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda5;

    move v14, v1

    move-object/from16 v15, v22

    move/from16 v7, v24

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda5;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    invoke-static {v12, v0, v11, v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    const v1, -0x326434db    # -3.2672272E8f

    .line 116
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v14, 0x1c00

    const/16 v6, 0x800

    if-ne v1, v6, :cond_2a

    move/from16 v1, v23

    goto :goto_1a

    :cond_2a
    move v1, v7

    :goto_1a
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v13, v6, :cond_2b

    move/from16 v13, v23

    goto :goto_1b

    :cond_2b
    move v13, v7

    :goto_1b
    or-int/2addr v1, v13

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2d

    .line 207
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p0

    move v12, v7

    goto :goto_1d

    :cond_2d
    :goto_1c
    move/from16 v24, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    .line 116
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object v6, v4

    move/from16 v12, v24

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    .line 209
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v0

    .line 116
    :goto_1d
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3e277f0a

    .line 114
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 212
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 213
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 217
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 218
    const-string v4, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 222
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 225
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 226
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 228
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 232
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 234
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    :goto_1e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 237
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 242
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_31
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 248
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 219
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 228
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v4, v1

    move-object v5, v15

    move-object/from16 v1, v19

    .line 134
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v6, v9

    move v7, v10

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final CameraInputButton$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CameraInputButton$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 78
    check-cast p0, Landroidx/compose/runtime/State;

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CameraInputButton$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CameraInputButton$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CameraInputButton$lambda$15$lambda$14(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CameraInputButton$lambda$17$lambda$16(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p6, :cond_0

    .line 107
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 110
    invoke-static {p5, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CameraInputButton$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->hasCameraPermissionInManifest(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 120
    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p3, p1, p4, p5, p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p3, p1, p4, p5, p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    .line 130
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CameraInputButton$lambda$21(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CameraInputButton$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CameraInputButton$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 47
    check-cast p0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CameraInputButton$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 254
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CameraInputButton$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-static {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 56
    invoke-static {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    const-string p0, ""

    invoke-static {p3, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 64
    const-string v0, ".jpg"

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 63
    :cond_1
    const-string v0, ".mp4"

    .line 66
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p1, v0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 68
    invoke-static {p4, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 70
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    .line 72
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 71
    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_1
    const-string p2, "output"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 143
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lio/intercom/android/sdk/IntercomFileProviderKt;->fileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "getUriForFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final hasCameraPermissionInManifest(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 150
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method
