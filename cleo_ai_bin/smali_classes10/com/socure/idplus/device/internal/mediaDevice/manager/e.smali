.class public abstract Lcom/socure/idplus/device/internal/mediaDevice/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioDeviceInfo;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .locals 3

    .line 469
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 470
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 473
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_e

    .line 474
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    .line 476
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 478
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_DEVICE:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 480
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_ACCESSORY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 482
    :cond_5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BUILT_IN_MIC:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 484
    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->FM_TUNER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 486
    :cond_7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_8

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->TELEPHONY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 488
    :cond_8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_9

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->IP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 490
    :cond_9
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_a

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BUS:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 492
    :cond_a
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_b

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->REMOTE_SUBMIX:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 494
    :cond_b
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_c

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    :cond_c
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    .line 496
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_d

    .line 497
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 499
    :cond_d
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0

    .line 500
    :cond_e
    :goto_0
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->LINE_IN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0
.end method

.method public static a(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 8

    const-string v0, "audioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/socure/idplus/device/internal/utils/h;->a()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 119
    new-instance v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    .line 120
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v3

    .line 122
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->a(Landroid/media/AudioDeviceInfo;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    move-result-object v4

    .line 123
    invoke-direct {v5, v6, v7, v4}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)V

    .line 238
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 239
    :cond_2
    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->d(Landroid/media/AudioManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 240
    :goto_2
    sget-object v1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->f(Landroid/media/AudioManager;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    aput-object v0, p0, v2

    aput-object v1, p0, v4

    .line 241
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 355
    new-instance v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-direct {v5, v2, v3, v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)V

    .line 464
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_4

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    .line 465
    const-string v0, "TAG"

    const-string v1, "e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error getting audio inputs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 466
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;
    .locals 5

    .line 803
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 804
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BUILT_IN_EARPIECE:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 807
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 808
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_2

    goto/16 :goto_1

    .line 811
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 813
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->WIRED_HEADPHONES:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 815
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    goto/16 :goto_0

    .line 818
    :cond_5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 820
    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_A2DP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 822
    :cond_7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->HDMI:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 824
    :cond_8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->USB_DEVICE:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 826
    :cond_9
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->USB_ACCESSORY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 828
    :cond_a
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_b

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->FM:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 830
    :cond_b
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_c

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->IP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 832
    :cond_c
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_d

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BUS:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 834
    :cond_d
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_e

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->TELEPHONY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 836
    :cond_e
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_f

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->USB_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 838
    :cond_f
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_10

    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->HEARING_AID:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    :cond_10
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_11

    .line 840
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_11

    .line 841
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_LE_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    :cond_11
    if-lt v0, v2, :cond_12

    .line 843
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_12

    .line 844
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_LE_SPEAKER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    :cond_12
    const/16 v2, 0x21

    if-lt v0, v2, :cond_13

    .line 846
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_13

    .line 847
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_LE_BROADCAST:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 849
    :cond_13
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 850
    :cond_14
    :goto_0
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->LINE_OUT:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0

    .line 851
    :cond_15
    :goto_1
    sget-object p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BUILT_IN_SPEAKER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    return-object p0
.end method

.method public static b(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 8

    const-string v0, "audioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/socure/idplus/device/internal/utils/h;->a()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    .line 202
    new-instance v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;

    .line 203
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    .line 205
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->b(Landroid/media/AudioDeviceInfo;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    move-result-object v2

    .line 206
    invoke-direct {v5, v6, v7, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;)V

    .line 404
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 405
    :cond_2
    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->f(Landroid/media/AudioManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 406
    :goto_2
    sget-object v1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BUILT_IN_SPEAKER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->e(Landroid/media/AudioManager;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 407
    :goto_3
    sget-object v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->d(Landroid/media/AudioManager;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v4

    .line 408
    :goto_4
    sget-object v6, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;->BLUETOOTH_A2DP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->c(Landroid/media/AudioManager;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    const/4 p0, 0x4

    new-array p0, p0, [Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v1, p0, v0

    aput-object v5, p0, v2

    const/4 v0, 0x3

    aput-object v6, p0, v0

    .line 409
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_7

    .line 606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;

    .line 607
    new-instance v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;

    .line 608
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-direct {v5, v3, v4, v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutputType;)V

    .line 798
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_6

    :cond_8
    return-object v0

    :catch_0
    move-exception p0

    .line 799
    const-string v0, "TAG"

    const-string v1, "e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error getting audio outputs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 800
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 802
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/AudioManager;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "TAG"

    const-string v1, "e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking Bluetooth A2DP: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/media/AudioManager;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "TAG"

    const-string v1, "e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking Bluetooth SCO: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/media/AudioManager;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "TAG"

    const-string v1, "e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking speakerphone: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/media/AudioManager;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "TAG"

    const-string v1, "e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking wired headset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    const/4 p0, 0x0

    return p0
.end method
