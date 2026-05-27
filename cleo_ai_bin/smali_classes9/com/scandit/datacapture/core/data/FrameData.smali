.class public interface abstract Lcom/scandit/datacapture/core/data/FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    provided = true
    value = Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;",
        "equals",
        "",
        "other",
        "getImageBuffer",
        "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "getOrientation",
        "",
        "getTimestamp",
        "",
        "hashCode",
        "release",
        "",
        "retain",
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


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hashCode()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method
