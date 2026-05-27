.class public final Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/data/FrameData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)Lcom/scandit/datacapture/core/data/FrameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;",
        "",
        "retain",
        "()V",
        "release",
        "",
        "getOrientation",
        "()I",
        "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "getImageBuffer",
        "()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "",
        "getTimestamp",
        "()J",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/data/FrameData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    check-cast p1, Lcom/scandit/datacapture/core/data/FrameData;

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->_impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->getImageBuffer()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    const-string v1, "getImageBuffer(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V

    return-object v0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->getTimestampForAndroid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;->a:Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;->retain()V

    return-void
.end method
