.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/x;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

.field public final c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;->infoProvider(Landroid/hardware/camera2/CameraManager;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;

    move-result-object v1

    .line 3
    const-string v2, "cameraManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraInfoProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->a:Landroid/hardware/camera2/CameraManager;

    .line 6
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 7
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/I;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
    .locals 10

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityCameraSwitchStateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/CameraPosition;->UNSPECIFIED:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->a(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/api2/P;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/P;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 5
    new-instance v6, Lcom/scandit/datacapture/core/internal/module/source/api2/C;

    invoke-direct {v6}, Lcom/scandit/datacapture/core/internal/module/source/api2/C;-><init>()V

    .line 6
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->b:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;-><init>(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 13
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/api2/t0;

    invoke-direct {v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/t0;-><init>()V

    .line 15
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 16
    new-instance v7, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;

    invoke-direct {v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;-><init>()V

    .line 17
    new-instance v8, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;

    invoke-direct {v8, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;)V

    .line 18
    sget-object v9, Lcom/scandit/datacapture/core/internal/module/source/api2/b;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/b;

    move-object v2, p3

    move-object v3, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;Lcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/I;Lcom/scandit/datacapture/core/internal/module/source/api2/P;Lcom/scandit/datacapture/core/internal/module/source/api2/t0;Lcom/scandit/datacapture/core/internal/module/source/api2/C;Lcom/scandit/datacapture/core/internal/module/source/api2/i0;Lcom/scandit/datacapture/core/internal/module/source/api2/b0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    const-string v1, "cameraId"

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;->cameraInfos()Ljava/lang/Iterable;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 60
    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p2

    .line 61
    :cond_3
    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    if-nez v0, :cond_4

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No suitable CameraInfo found for id "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p1, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 67
    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-object v0

    .line 82
    :cond_5
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/r;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)I

    move-result p1

    .line 83
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p;->c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;->cameraInfos()Ljava/lang/Iterable;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 112
    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getFacing()I

    move-result v2

    if-ne v2, p1, :cond_6

    move-object v0, p2

    .line 113
    :cond_7
    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    if-nez v0, :cond_8

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No suitable CameraInfo found with facing "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance p1, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 119
    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    move-object v2, p1

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-object v0
.end method
