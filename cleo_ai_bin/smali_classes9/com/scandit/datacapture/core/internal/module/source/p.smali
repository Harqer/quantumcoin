.class public final Lcom/scandit/datacapture/core/internal/module/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/x;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/c0;->a:Lcom/scandit/datacapture/core/internal/module/source/c0;

    .line 3
    const-string v2, "cameraProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraInfoProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/p;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 6
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/p;->b:Lcom/scandit/datacapture/core/internal/module/source/u;

    return-void
.end method

.method public static b(Lcom/scandit/datacapture/core/source/CameraPosition;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    sget-object v0, Lcom/scandit/datacapture/core/source/CameraPosition;->UNSPECIFIED:Lcom/scandit/datacapture/core/source/CameraPosition;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported CameraPosition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/I;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
    .locals 0

    const-string p2, "position"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frameCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "priorityCameraSwitchStateCallback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/scandit/datacapture/core/source/CameraPosition;->UNSPECIFIED:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/p;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/n;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/p;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-direct {p2, p1, p0, p3}, Lcom/scandit/datacapture/core/internal/module/source/n;-><init>(Lcom/scandit/datacapture/core/internal/module/source/t;Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;Lcom/scandit/datacapture/core/internal/module/source/H;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/t;
    .locals 8

    .line 7
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/p;->b(Lcom/scandit/datacapture/core/source/CameraPosition;)I

    move-result p1

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/p;->b:Lcom/scandit/datacapture/core/internal/module/source/u;

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/c0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/c0;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/t;

    .line 31
    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/b0;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/b0;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/t;

    if-nez v0, :cond_2

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "No suitable CameraInfo found with facing "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v1, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/logger/SdcLogger;->onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v0
.end method
