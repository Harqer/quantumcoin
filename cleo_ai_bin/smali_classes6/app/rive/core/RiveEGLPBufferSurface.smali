.class public final Lapp/rive/core/RiveEGLPBufferSurface;
.super Lapp/rive/core/RiveSurface;
.source "RenderContext.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveEGLPBufferSurface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RiveEGLPBufferSurface\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,568:1\n57#2:569\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RiveEGLPBufferSurface\n*L\n555#1:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/core/RiveEGLPBufferSurface;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "renderTargetPointer",
        "",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "surfaceNativePointer",
        "getSurfaceNativePointer",
        "()J",
        "dispose",
        "",
        "Companion",
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

.field public static final Companion:Lapp/rive/core/RiveEGLPBufferSurface$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/EGLPBufferSurface"


# instance fields
.field private final display:Landroid/opengl/EGLDisplay;

.field private final eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/core/RiveEGLPBufferSurface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/core/RiveEGLPBufferSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/core/RiveEGLPBufferSurface;->Companion:Lapp/rive/core/RiveEGLPBufferSurface$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/core/RiveEGLPBufferSurface;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;JJII)V
    .locals 8

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move v5, p7

    move/from16 v6, p8

    .line 538
    invoke-direct/range {v0 .. v7}, Lapp/rive/core/RiveSurface;-><init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    iput-object p1, p0, Lapp/rive/core/RiveEGLPBufferSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 533
    iput-object p2, p0, Lapp/rive/core/RiveEGLPBufferSurface;->display:Landroid/opengl/EGLDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lapp/rive/core/RiveEGLPBufferSurface;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;JJII)V

    return-void
.end method


# virtual methods
.method protected dispose(J)V
    .locals 3

    .line 555
    sget-object v0, Lapp/rive/core/RiveEGLPBufferSurface$dispose$1;->INSTANCE:Lapp/rive/core/RiveEGLPBufferSurface$dispose$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 569
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/EGLPBufferSurface"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 556
    iget-object v0, p0, Lapp/rive/core/RiveEGLPBufferSurface;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lapp/rive/core/RiveEGLPBufferSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-super {p0, p1, p2}, Lapp/rive/core/RiveSurface;->dispose(J)V

    return-void

    .line 558
    :cond_0
    new-instance p0, Lapp/rive/RiveShutdownException;

    const-string p1, "Unable to destroy EGL PBuffer surface"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public getSurfaceNativePointer()J
    .locals 2

    .line 566
    iget-object p0, p0, Lapp/rive/core/RiveEGLPBufferSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0}, Landroid/opengl/EGLSurface;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method
