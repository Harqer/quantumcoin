.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/f0;->a:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraAccessException;[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "null list"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera id list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    return-void
.end method


# virtual methods
.method public final cameraInfos()Ljava/lang/Iterable;
    .locals 9

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/f0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v0, v1

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    .line 6
    const-string v5, "No exception thrown, 0 cameras available"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 78
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;

    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/f0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "getCameraCharacteristics(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6}, Lcom/scandit/datacapture/core/internal/module/source/api2/e0;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 141
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/f0;->a(Landroid/hardware/camera2/CameraAccessException;[Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
