.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;",
        "Ljava/lang/AutoCloseable;",
        "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;",
        "yPlane",
        "uPlane",
        "vPlane",
        "Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;",
        "directByteBufferCache",
        "",
        "Ljava/nio/ByteBuffer;",
        "allocated",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Ljava/util/List;)V",
        "",
        "close",
        "()V",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;",
        "getYPlane",
        "()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;",
        "b",
        "getUPlane",
        "c",
        "getVPlane",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

.field private final b:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

.field private final d:Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;",
            "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;",
            "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;",
            "Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "yPlane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uPlane"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vPlane"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->b:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->c:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->d:Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 73
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->d:Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getUPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->b:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    return-object p0
.end method

.method public final getVPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->c:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    return-object p0
.end method

.method public final getYPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    return-object p0
.end method
