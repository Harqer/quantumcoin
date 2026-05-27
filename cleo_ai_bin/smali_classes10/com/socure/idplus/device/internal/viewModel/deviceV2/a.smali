.class public final Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

.field public final synthetic c:Lcom/socure/idplus/device/context/SigmaDeviceContext;

.field public final synthetic d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

.field public final synthetic e:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->c:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->e:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;

    .line 2
    const-string v0, "androidAttributes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    .line 61
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "RELEASE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    .line 68
    const-string v0, "tablet"

    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "phone"

    :goto_1
    move-object v9, v0

    .line 71
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a:Landroid/content/Context;

    .line 72
    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 133
    const-string v11, "activity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 134
    invoke-virtual {v0, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 135
    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x400

    int-to-long v12, v0

    const-wide/16 v14, 0x400

    mul-long/2addr v14, v12

    mul-long/2addr v14, v12

    long-to-float v0, v10

    long-to-float v10, v14

    div-float/2addr v0, v10

    float-to-double v10, v0

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 137
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 138
    :goto_2
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 139
    :goto_3
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 140
    :goto_4
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 141
    :goto_5
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getDevicePixelRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 142
    :goto_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getID(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v3, v0, 0x3c

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLanguageTag(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "toLowerCase(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x3f

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 147
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a:Landroid/content/Context;

    .line 148
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceNetwork;

    move/from16 v20, v3

    .line 190
    sget-object v3, Lcom/socure/idplus/device/internal/permission/b;->b:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v3, v0}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v3

    const/16 v21, 0x0

    if-eqz v3, :cond_8

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 193
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    move-object/from16 v22, v4

    const-string v4, "getAllNetworks(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    array-length v4, v3

    move-object/from16 v23, v3

    move/from16 v3, v21

    :goto_7
    if-ge v3, v4, :cond_9

    move/from16 v24, v3

    .line 196
    aget-object v3, v23, v24

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    move-object/from16 v25, v0

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    .line 197
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v0, v25

    goto :goto_7

    :cond_8
    move-object/from16 v22, v4

    :cond_9
    move/from16 v3, v21

    .line 198
    :goto_8
    invoke-direct {v2, v3}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceNetwork;-><init>(Z)V

    .line 199
    sget-object v0, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a:Landroid/content/Context;

    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v3, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;

    .line 352
    new-instance v4, Landroid/content/IntentFilter;

    move-object/from16 v21, v2

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v4, :cond_a

    move-object/from16 v24, v7

    .line 354
    const-string v7, "status"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_9

    :cond_a
    move-object/from16 v24, v7

    move v4, v6

    :goto_9
    const/4 v7, 0x2

    if-eq v4, v7, :cond_d

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    const/4 v7, 0x5

    if-eq v4, v7, :cond_b

    .line 358
    const-string v4, "unknown"

    goto :goto_a

    .line 359
    :cond_b
    const-string v4, "full"

    goto :goto_a

    .line 360
    :cond_c
    const-string v4, "unplugged"

    goto :goto_a

    .line 361
    :cond_d
    const-string v4, "charging"

    .line 362
    :goto_a
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 365
    const-string v7, "level"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 366
    const-string v2, "scale"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v7

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 367
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 370
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    .line 371
    :goto_c
    invoke-direct {v3, v4, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 372
    iget-object v2, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a:Landroid/content/Context;

    .line 373
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 536
    const-string v4, "com.facebook.react.ReactActivity"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_10

    .line 537
    sget-object v0, Lcom/socure/idplus/device/internal/utils/b;->b:Lcom/socure/idplus/device/internal/utils/b;

    goto :goto_d

    .line 538
    :catch_0
    :cond_10
    :try_start_1
    const-string v0, "react.React"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    sget-object v0, Lcom/socure/idplus/device/internal/utils/b;->c:Lcom/socure/idplus/device/internal/utils/b;

    goto :goto_d

    :catch_1
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v4, "ApplicationTypeChecker"

    const-string v6, "tag"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    const-string v4, "io.flutter.embedding.android"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-static {v2, v4}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 689
    sget-object v0, Lcom/socure/idplus/device/internal/utils/b;->d:Lcom/socure/idplus/device/internal/utils/b;

    goto :goto_d

    .line 690
    :cond_11
    sget-object v0, Lcom/socure/idplus/device/internal/utils/b;->e:Lcom/socure/idplus/device/internal/utils/b;

    .line 691
    :goto_d
    iget-object v0, v0, Lcom/socure/idplus/device/internal/utils/b;->a:Ljava/lang/String;

    .line 692
    iget-object v2, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->c:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    invoke-virtual {v2}, Lcom/socure/idplus/device/context/SigmaDeviceContext;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v23

    move-object/from16 v23, v2

    .line 693
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;

    .line 696
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    iget-object v4, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    const/16 v26, 0x6

    const/16 v27, 0x0

    move/from16 v17, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    .line 715
    const-string v3, "4.8.0"

    move-object/from16 v25, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v27}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceNetwork;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/Battery;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    iget-object v0, v1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->e:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
