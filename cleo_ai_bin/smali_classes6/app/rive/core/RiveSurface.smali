.class public abstract Lapp/rive/core/RiveSurface;
.super Ljava/lang/Object;
.source "RenderContext.kt"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RiveSurface\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,568:1\n57#2:569\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RiveSurface\n*L\n438#1:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0011\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0003H\u0082 J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0015R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/rive/core/RiveSurface;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "renderTargetPointer",
        "",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "getDrawKey-DhFih_o",
        "()J",
        "J",
        "getHeight",
        "()I",
        "Lapp/rive/core/UniquePointer;",
        "getRenderTargetPointer",
        "()Lapp/rive/core/UniquePointer;",
        "surfaceNativePointer",
        "getSurfaceNativePointer",
        "getWidth",
        "close",
        "",
        "cppDeleteRenderTarget",
        "pointer",
        "dispose",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final drawKey:J

.field private final height:I

.field private final renderTargetPointer:Lapp/rive/core/UniquePointer;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJII)V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-wide p3, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 407
    iput p5, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 408
    iput p6, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 444
    new-instance p3, Lapp/rive/core/UniquePointer;

    new-instance p4, Lapp/rive/core/RiveSurface$renderTargetPointer$1;

    invoke-direct {p4, p0}, Lapp/rive/core/RiveSurface$renderTargetPointer$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-string p5, "Rive/RenderTarget"

    invoke-direct {p3, p1, p2, p5, p4}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/rive/core/RiveSurface;-><init>(JJII)V

    return-void
.end method

.method private final native cppDeleteRenderTarget(J)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 420
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    return-void
.end method

.method protected dispose(J)V
    .locals 3

    .line 438
    sget-object v0, Lapp/rive/core/RiveSurface$dispose$1;->INSTANCE:Lapp/rive/core/RiveSurface$dispose$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 569
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/RenderTarget"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 439
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RiveSurface;->cppDeleteRenderTarget(J)V

    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 422
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    move-result p0

    return p0
.end method

.method public final getDrawKey-DhFih_o()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 408
    iget p0, p0, Lapp/rive/core/RiveSurface;->height:I

    return p0
.end method

.method public final getRenderTargetPointer()Lapp/rive/core/UniquePointer;
    .locals 0

    .line 443
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    return-object p0
.end method

.method public abstract getSurfaceNativePointer()J
.end method

.method public final getWidth()I
    .locals 0

    .line 407
    iget p0, p0, Lapp/rive/core/RiveSurface;->width:I

    return p0
.end method
