.class public final Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;
.super Lcom/scandit/datacapture/core/logger/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;",
        "Lcom/scandit/datacapture/core/logger/Event;",
        "",
        "api",
        "numCameras",
        "",
        "exceptionDescription",
        "extraInfo",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "b",
        "I",
        "getApi",
        "()I",
        "c",
        "getNumCameras",
        "d",
        "Ljava/lang/String;",
        "getExceptionDescription",
        "()Ljava/lang/String;",
        "e",
        "getExtraInfo",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exceptionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/logger/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->b:I

    .line 5
    iput p2, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->c:I

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->b:I

    return p0
.end method

.method public final getExceptionDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumCameras()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;->c:I

    return p0
.end method
