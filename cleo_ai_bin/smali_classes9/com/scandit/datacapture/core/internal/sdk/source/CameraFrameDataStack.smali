.class public final Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;",
        "cameraFrameData",
        "",
        "push",
        "(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V",
        "pop",
        "()Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;",
        "reset",
        "()V",
        "",
        "isEmpty",
        "()Z",
        "getRemaining",
        "()I",
        "remaining",
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
.field private final a:I

.field private final b:Ljava/util/Stack;

.field private final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->a:I

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->c:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->reset()V

    return-void
.end method


# virtual methods
.method public final getRemaining()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pop()Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final push(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
    .locals 2

    const-string v0, "cameraFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->createEmpty()Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object v2

    const-string v3, "createEmpty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->asFrameData()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object v4

    const-string v5, "asFrameData(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
