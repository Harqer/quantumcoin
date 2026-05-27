.class public final Lcom/scandit/datacapture/core/internal/module/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/u;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/source/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/c0;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/c0;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/c0;->a:Lcom/scandit/datacapture/core/internal/module/source/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;II)V
    .locals 3

    .line 16
    new-instance v0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    .line 19
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed on camera index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "No exception thrown, 0 cameras available"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/b0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/scandit/datacapture/core/internal/module/source/b0;-><init>(Ljava/lang/String;Landroid/hardware/Camera$CameraInfo;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-static {v0, p0, v2}, Lcom/scandit/datacapture/core/internal/module/source/c0;->a(Ljava/lang/RuntimeException;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
