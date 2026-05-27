.class public final Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;
.super Ljava/lang/Object;
.source "AudioPermissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPermissionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPermissionHandler.kt\nio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,149:1\n75#2:150\n75#2:151\n1277#3,6:152\n1277#3,6:158\n1277#3,6:164\n1277#3,6:170\n1277#3,6:176\n85#4:182\n117#4,2:183\n*S KotlinDebug\n*F\n+ 1 AudioPermissionHandler.kt\nio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt\n*L\n42#1:150\n43#1:151\n44#1:152,6\n48#1:158,6\n57#1:164,6\n89#1:170,6\n93#1:176,6\n44#1:182\n44#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "rememberAudioPermissionHandler",
        "Lkotlin/Function0;",
        "",
        "onPermissionGranted",
        "onPermissionDenied",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "checkAudioPermissionStatus",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "hasRecordAudioPermissionInManifest",
        "",
        "shouldShowRequestPermissionRationale",
        "intercom-sdk-base_release",
        "showSettingsDialog"
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
.method public static synthetic $r8$lambda$Rvw64ecGDekmfzSMredRfTBVBU8(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$6$lambda$5(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGOL3A3CWosnUwxSr09OZDU60qg(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYVnPfO_1LhvdzPb0CqPbcY0eoE(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$10$lambda$9(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ov9j4AxEl8htWfJtPY_bmUWaHBw(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final checkAudioPermissionStatus(Landroid/content/Context;Landroid/app/Activity;)Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->hasRecordAudioPermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$NotRequired;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$NotRequired;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;

    return-object p0

    .line 118
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    .line 132
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Denied;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Denied;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;

    return-object p0

    .line 119
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Granted;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Granted;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;

    return-object p0

    .line 121
    :cond_2
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 124
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$PermanentlyDenied;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$PermanentlyDenied;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;

    return-object p0

    .line 128
    :cond_3
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Denied;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Denied;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;

    return-object p0
.end method

.method public static final hasRecordAudioPermissionInManifest(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 137
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 141
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static final rememberAudioPermissionHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v0, "onPermissionGranted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionDenied"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a494095

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.audio.rememberAudioPermissionHandler (AudioPermissionHandler.kt:40)"

    .line 41
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 150
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 151
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v1, 0x31448be2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-ne v1, v4, :cond_1

    .line 44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 155
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    const v4, 0x3144a18b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v8, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-le v4, v10, :cond_2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v8, 0x6

    if-ne v4, v10, :cond_4

    :cond_3
    move v4, v11

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v12, 0x20

    if-le v10, v12, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    and-int/lit8 v13, v8, 0x30

    if-ne v13, v12, :cond_7

    :cond_6
    move v13, v11

    goto :goto_1

    :cond_7
    move v13, v9

    :goto_1
    or-int/2addr v4, v13

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_8

    .line 159
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_9

    .line 48
    :cond_8
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3, v6}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 161
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-static {v1, v13, v7, v9}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v4

    const v1, 0x3144c16d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 165
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_a

    move-object v1, v0

    .line 58
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V

    .line 167
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    .line 57
    :goto_2
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_need_microphone_access:I

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v2

    .line 81
    const-string v3, "app_name"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_settings:I

    invoke-static {v2, v7, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 87
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    invoke-static {v3, v7, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 88
    sget v4, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_microphone:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v14, 0x31455d5f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-le v10, v12, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v12, :cond_d

    :cond_c
    move v9, v11

    .line 170
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_e

    .line 171
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_f

    .line 89
    :cond_e
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v6, v5}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 173
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x31456d30

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    .line 177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_11

    .line 93
    :cond_10
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1, v5}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 179
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_11
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    const/4 v0, 0x0

    .line 84
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v13
.end method

.method private static final rememberAudioPermissionHandler$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 44
    check-cast p0, Landroidx/compose/runtime/State;

    .line 182
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final rememberAudioPermissionHandler$lambda$10$lambda$9(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberAudioPermissionHandler$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rememberAudioPermissionHandler$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberAudioPermissionHandler$lambda$6$lambda$5(Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->checkAudioPermissionStatus(Landroid/content/Context;Landroid/app/Activity;)Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult;

    move-result-object p0

    .line 60
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Granted;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Granted;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$NotRequired;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$NotRequired;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Denied;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$Denied;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    const-string p0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p3, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$PermanentlyDenied;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/PermissionResult$PermanentlyDenied;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 71
    invoke-static {p4, p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberAudioPermissionHandler$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioPermissionHandlerKt;->rememberAudioPermissionHandler$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 147
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
