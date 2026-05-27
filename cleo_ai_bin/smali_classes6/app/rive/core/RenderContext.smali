.class public abstract Lapp/rive/core/RenderContext;
.super Ljava/lang/Object;
.source "RenderContext.kt"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/core/RenderContext;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "()V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "cppPointer",
        "Lapp/rive/core/UniquePointer;",
        "getCppPointer",
        "()Lapp/rive/core/UniquePointer;",
        "nativeObjectPointer",
        "",
        "getNativeObjectPointer",
        "()J",
        "close",
        "",
        "createImageSurface",
        "Lapp/rive/core/RiveSurface;",
        "width",
        "",
        "height",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "createImageSurface-i4dAsZ4",
        "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "createSurface",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "createSurface-mDlYe8U",
        "(Landroid/graphics/SurfaceTexture;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lapp/rive/core/RenderContext;->getCppPointer()Lapp/rive/core/UniquePointer;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    return-void
.end method

.method public abstract createImageSurface-i4dAsZ4(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
.end method

.method public abstract createSurface-mDlYe8U(Landroid/graphics/SurfaceTexture;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
.end method

.method public getClosed()Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lapp/rive/core/RenderContext;->getCppPointer()Lapp/rive/core/UniquePointer;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    move-result p0

    return p0
.end method

.method protected abstract getCppPointer()Lapp/rive/core/UniquePointer;
.end method

.method public final getNativeObjectPointer()J
    .locals 2

    .line 37
    invoke-virtual {p0}, Lapp/rive/core/RenderContext;->getCppPointer()Lapp/rive/core/UniquePointer;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getPointer()J

    move-result-wide v0

    return-wide v0
.end method
