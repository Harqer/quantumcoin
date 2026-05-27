.class public final Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/accessibility/CaptioningManager;

.field public final synthetic d:Lcom/socure/idplus/device/internal/utils/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Lcom/socure/idplus/device/internal/utils/a;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->c:Landroid/view/accessibility/CaptioningManager;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->d:Lcom/socure/idplus/device/internal/utils/a;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->f:J

    iput-object p8, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v21, p1

    check-cast v21, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/socure/idplus/device/internal/utils/e;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/16 v1, 0xa

    .line 3
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "/system/app/Superuser.apk"

    aput-object v6, v5, v3

    const-string v6, "/sbin/su"

    aput-object v6, v5, v2

    const-string v6, "/system/bin/su"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    const-string v8, "/system/xbin/su"

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const-string v8, "/data/local/xbin/su"

    aput-object v8, v5, v6

    const/4 v6, 0x5

    const-string v8, "/data/local/bin/su"

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const-string v8, "/system/sd/xbin/su"

    aput-object v8, v5, v6

    const/4 v6, 0x7

    const-string v8, "/system/bin/failsafe/su"

    aput-object v8, v5, v6

    const/16 v6, 0x8

    const-string v8, "/data/local/su"

    aput-object v8, v5, v6

    const/16 v6, 0x9

    const-string v8, "/su/bin/su"

    aput-object v8, v5, v6

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_1

    .line 5
    aget-object v8, v5, v6

    .line 6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    const-string v5, "test-keys"

    invoke-static {v1, v5, v3, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    move v5, v1

    .line 9
    :goto_2
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move v6, v3

    .line 10
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v7, v4

    .line 11
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move v8, v5

    .line 12
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move v9, v6

    .line 13
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->a:Ljava/util/Calendar;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/socure/idplus/device/internal/utils/f;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v11, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/socure/idplus/device/internal/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-object v12, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/socure/idplus/device/internal/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 17
    iget-object v13, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->c:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v13}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v13

    .line 18
    iget-object v14, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    if-eqz v14, :cond_4

    .line 19
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v14, :cond_5

    .line 20
    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v7

    :goto_4
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    move v14, v9

    move-object v9, v12

    move v12, v8

    goto :goto_5

    :catch_0
    :cond_6
    move v14, v9

    move-object v9, v12

    move v12, v14

    .line 21
    :goto_5
    iget-object v15, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    if-eqz v15, :cond_7

    .line 22
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v7, v16

    .line 23
    :cond_7
    const-string v8, "animator_duration_scale"

    .line 24
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_a

    if-eqz v15, :cond_8

    .line 28
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    move/from16 v17, v8

    .line 29
    const-string v8, "transition_animation_scale"

    .line 30
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v7

    cmpg-float v7, v7, v17

    if-nez v7, :cond_a

    if-eqz v15, :cond_9

    .line 34
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 35
    :goto_7
    const-string v8, "window_animation_scale"

    .line 36
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-float v7, v7, v17

    if-nez v7, :cond_a

    const/4 v14, 0x1

    .line 37
    :catch_1
    :cond_a
    iget-object v7, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    .line 38
    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v15, Lcom/socure/idplus/device/internal/permission/b;->c:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v15, v7}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "wifi"

    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    if-eqz v7, :cond_b

    .line 72
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    .line 73
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "\""

    const-string v17, ""

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 74
    :goto_9
    iget-object v15, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/socure/idplus/device/internal/utils/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    .line 76
    sget-object v16, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->b:Landroid/content/Context;

    .line 77
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "android_id"

    invoke-static {v1, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v1

    goto :goto_a

    :catch_2
    const/16 v17, 0x0

    .line 163
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 165
    iget-object v1, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->d:Lcom/socure/idplus/device/internal/utils/a;

    .line 166
    iget-object v1, v1, Lcom/socure/idplus/device/internal/utils/a;->a:Ljava/lang/String;

    .line 167
    new-instance v8, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v8, v11

    move v11, v13

    move v13, v14

    move-object v14, v7

    move-object v7, v10

    .line 180
    iget-object v10, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->e:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 p1, v2

    .line 183
    iget-wide v1, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 185
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 186
    iget-object v0, v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->g:Ljava/lang/String;

    move/from16 v2, v16

    move-object/from16 v16, v1

    move v1, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v22

    .line 187
    invoke-direct/range {v0 .. v21}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/AndroidAttributes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
