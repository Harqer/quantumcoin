.class public final Lcom/socure/idplus/device/internal/mediaDevice/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

.field public final c:Lcom/socure/idplus/device/internal/input/g;

.field public d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "socureThread"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioDeviceManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->a:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    .line 26
    new-instance p1, Lcom/socure/idplus/device/internal/input/g;

    invoke-direct {p1, p2}, Lcom/socure/idplus/device/internal/input/g;-><init>(Lcom/socure/idplus/device/internal/thread/d;)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 36
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->c:Lcom/socure/idplus/device/internal/input/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    .line 4
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->a()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 7
    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    .line 8
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->a()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/e;->b(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v5, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;J)V

    .line 13
    iget-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->getCameras()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;

    .line 49
    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->getId()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->getCameras()Ljava/util/List;

    move-result-object v2

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;

    .line 117
    invoke-virtual {v5}, Lcom/socure/idplus/device/internal/mediaDevice/model/Camera;->getId()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->getAudioInputs()Ljava/util/List;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    .line 190
    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->getId()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->getAudioInputs()Ljava/util/List;

    move-result-object v2

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    .line 267
    invoke-virtual {v5}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->getId()Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 307
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 310
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->getAudioOutputs()Ljava/util/List;

    move-result-object v0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 352
    check-cast v4, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;

    .line 353
    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;->getId()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 396
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;->getAudioOutputs()Ljava/util/List;

    move-result-object p1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 441
    check-cast v3, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;

    .line 442
    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioOutput;->getId()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 488
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 489
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 490
    :cond_b
    :goto_6
    iput-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    .line 491
    iget-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->c:Lcom/socure/idplus/device/internal/input/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const-string v0, "mediaDeviceEvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1, v1}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/manager/f;

    invoke-direct {v0, p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/f;-><init>(Lcom/socure/idplus/device/internal/mediaDevice/manager/g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    const-string v2, "deviceListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object p1, p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    if-eqz p1, :cond_c

    .line 514
    const-string v2, "deviceChangeListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v2, p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_c

    .line 516
    iget-boolean v2, p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d:Z

    if-nez v2, :cond_c

    .line 517
    iput-object v0, p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/f;

    .line 518
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a()V

    .line 519
    :cond_c
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->d:Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    if-nez p0, :cond_d

    return-object v1

    :cond_d
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 3

    .line 520
    :try_start_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->a:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 522
    :cond_1
    invoke-static {p0}, Lcom/socure/idplus/device/internal/mediaDevice/utils/a;->a(Landroid/hardware/camera2/CameraManager;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 524
    const-string v0, "TAG"

    const-string v1, "g"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error collecting camera info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 525
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
