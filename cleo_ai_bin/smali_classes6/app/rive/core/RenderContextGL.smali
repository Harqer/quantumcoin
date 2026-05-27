.class public final Lapp/rive/core/RenderContextGL;
.super Lapp/rive/core/RenderContext;
.source "RenderContext.kt"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RenderContextGL$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,568:1\n57#2:569\n69#2,2:570\n57#2:572\n69#2,2:573\n57#2:575\n57#2:576\n57#2:577\n69#2,2:578\n57#2:580\n57#2:582\n69#2,2:583\n1#3:581\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL\n*L\n255#1:569\n259#1:570,2\n263#1:572\n267#1:573,2\n271#1:575\n294#1:576\n300#1:577\n310#1:578,2\n323#1:580\n360#1:582\n369#1:583,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 J\u0011\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0082 J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0019H\u0002J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020 H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lapp/rive/core/RenderContextGL;",
        "Lapp/rive/core/RenderContext;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "config",
        "Landroid/opengl/EGLConfig;",
        "context",
        "Landroid/opengl/EGLContext;",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V",
        "getConfig",
        "()Landroid/opengl/EGLConfig;",
        "getContext",
        "()Landroid/opengl/EGLContext;",
        "cppPointer",
        "Lapp/rive/core/UniquePointer;",
        "getCppPointer",
        "()Lapp/rive/core/UniquePointer;",
        "getDisplay",
        "()Landroid/opengl/EGLDisplay;",
        "component1",
        "component2",
        "component3",
        "copy",
        "cppConstructor",
        "",
        "cppDelete",
        "",
        "pointer",
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
        "dispose",
        "address",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.field public static final Companion:Lapp/rive/core/RenderContextGL$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/RenderContextGL"


# instance fields
.field private final config:Landroid/opengl/EGLConfig;

.field private final context:Landroid/opengl/EGLContext;

.field private final cppPointer:Lapp/rive/core/UniquePointer;

.field private final display:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/core/RenderContextGL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/core/RenderContextGL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/core/RenderContextGL;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V
    .locals 4

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lapp/rive/core/RenderContext;-><init>()V

    .line 103
    iput-object p1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 104
    iput-object p2, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 105
    iput-object p3, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 242
    new-instance p2, Lapp/rive/core/UniquePointer;

    .line 243
    invoke-virtual {p1}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/core/RenderContextGL;->cppConstructor(JJ)J

    move-result-wide v0

    .line 245
    new-instance p1, Lapp/rive/core/RenderContextGL$cppPointer$1;

    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$cppPointer$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 242
    const-string p3, "Rive/RenderContextGL"

    invoke-direct {p2, v0, v1, p3, p1}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 103
    sget-object p1, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p1}, Lapp/rive/core/RenderContextGL$Companion;->access$createDisplay(Lapp/rive/core/RenderContextGL$Companion;)Landroid/opengl/EGLDisplay;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 104
    sget-object p2, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p2, p1}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 105
    sget-object p3, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p3, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->access$createContext(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p3

    .line 102
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static final synthetic access$dispose(Lapp/rive/core/RenderContextGL;J)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL;->dispose(J)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/core/RenderContextGL;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILjava/lang/Object;)Lapp/rive/core/RenderContextGL;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;->copy(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Lapp/rive/core/RenderContextGL;

    move-result-object p0

    return-object p0
.end method

.method private final native cppConstructor(JJ)J
.end method

.method private final native cppDelete(J)V
.end method

.method private final dispose(J)V
    .locals 4

    .line 255
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$1;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 569
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/RenderContextGL"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$3;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 572
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 264
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$5;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 575
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL;->cppDelete(J)V

    return-void

    .line 266
    :cond_0
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object p0

    .line 267
    new-instance p1, Lapp/rive/core/RenderContextGL$dispose$4;

    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$dispose$4;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 574
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    invoke-interface {p2, v2, v1, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 268
    new-instance p1, Lapp/rive/RiveShutdownException;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "Unable to terminate EGL display"

    invoke-direct {p1, p0, p2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 258
    :cond_1
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance p1, Lapp/rive/core/RenderContextGL$dispose$2;

    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$dispose$2;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 571
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    invoke-interface {p2, v2, v1, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 260
    new-instance p1, Lapp/rive/RiveShutdownException;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "Unable to destroy EGL context"

    invoke-direct {p1, p0, p2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final component1()Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public final component2()Landroid/opengl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public final component3()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final copy(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Lapp/rive/core/RenderContextGL;
    .locals 0

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapp/rive/core/RenderContextGL;

    invoke-direct {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    return-object p0
.end method

.method public createImageSurface-i4dAsZ4(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 10

    const-string v2, "commandQueue"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 360
    new-instance v2, Lapp/rive/core/RenderContextGL$createImageSurface$2;

    invoke-direct {v2, p1, p2}, Lapp/rive/core/RenderContextGL$createImageSurface$2;-><init>(II)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 582
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v3

    const-string v4, "Rive/RenderContextGL"

    invoke-interface {v3, v4, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    const/16 v5, 0x3057

    .line 364
    filled-new-array {v5, p1, v2, p2, v3}, [I

    move-result-object v2

    .line 366
    iget-object v3, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 367
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    invoke-virtual {p5, p1, p2}, Lapp/rive/core/CommandQueue;->createRiveRenderTarget(II)J

    move-result-wide v3

    .line 375
    new-instance v1, Lapp/rive/core/RiveEGLPBufferSurface;

    .line 376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move v7, p1

    move v8, p2

    move-wide v5, p3

    .line 375
    invoke-direct/range {v0 .. v9}, Lapp/rive/core/RiveEGLPBufferSurface;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lapp/rive/core/RiveSurface;

    return-object v1

    .line 368
    :cond_0
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Lapp/rive/core/RenderContextGL$createImageSurface$3;

    invoke-direct {v1, v0}, Lapp/rive/core/RenderContextGL$createImageSurface$3;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 584
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 370
    new-instance v1, Lapp/rive/RiveRenderException;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "Unable to create EGL PBuffer surface"

    invoke-direct {v1, v0, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 359
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image surfaces require a positive width and height."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSurface-mDlYe8U(Landroid/graphics/SurfaceTexture;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 13

    move-object/from16 v2, p4

    const-string/jumbo v3, "surfaceTexture"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commandQueue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v3, Lapp/rive/core/RenderContextGL$createSurface$1;->INSTANCE:Lapp/rive/core/RenderContextGL$createSurface$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 576
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v4

    const-string v5, "Rive/RenderContextGL"

    invoke-interface {v4, v5, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 296
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 300
    sget-object v4, Lapp/rive/core/RenderContextGL$createSurface$2;->INSTANCE:Lapp/rive/core/RenderContextGL$createSurface$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 577
    sget-object v8, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v8}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v8

    invoke-interface {v8, v5, v4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    iget-object v4, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 303
    iget-object v8, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    const/16 v9, 0x3038

    .line 305
    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v10, 0x0

    .line 301
    invoke-static {v4, v8, v3, v9, v10}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    .line 308
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 316
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 318
    new-array v3, v6, [I

    .line 319
    iget-object v6, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    const/16 v7, 0x3057

    invoke-static {v6, v4, v7, v3, v10}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 320
    iget-object v6, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    const/16 v7, 0x3056

    const/4 v8, 0x1

    invoke-static {v6, v4, v7, v3, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 321
    aget v6, v3, v10

    .line 322
    aget v9, v3, v8

    .line 323
    new-instance v3, Lapp/rive/core/RenderContextGL$createSurface$4;

    invoke-direct {v3, v6, v9}, Lapp/rive/core/RenderContextGL$createSurface$4;-><init>(II)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 580
    sget-object v7, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v7}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 325
    invoke-virtual {v2, v6, v9}, Lapp/rive/core/CommandQueue;->createRiveRenderTarget(II)J

    move-result-wide v2

    .line 327
    new-instance v5, Lapp/rive/core/RiveEGLSurface;

    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    move-object v1, p1

    move v8, v6

    move-wide v6, p2

    move-wide v11, v2

    move-object v3, v0

    move-object v2, v4

    move-object v0, v5

    move-wide v4, v11

    .line 327
    invoke-direct/range {v0 .. v10}, Lapp/rive/core/RiveEGLSurface;-><init>(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lapp/rive/core/RiveSurface;

    return-object v5

    .line 309
    :cond_0
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Lapp/rive/core/RenderContextGL$createSurface$3;

    invoke-direct {v1, v0}, Lapp/rive/core/RenderContextGL$createSurface$3;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 579
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v5, v7, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 311
    new-instance v1, Lapp/rive/RiveRenderException;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "Unable to create EGL surface"

    invoke-direct {v1, v0, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 297
    :cond_1
    new-instance v0, Lapp/rive/RiveRenderException;

    const-string v1, "Unable to create Android Surface from SurfaceTexture"

    invoke-direct {v0, v1, v7, v6, v7}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/core/RenderContextGL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/core/RenderContextGL;

    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    iget-object v3, p1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    iget-object v3, p1, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    iget-object p1, p1, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Landroid/opengl/EGLConfig;
    .locals 0

    .line 104
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public final getContext()Landroid/opengl/EGLContext;
    .locals 0

    .line 105
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method protected getCppPointer()Lapp/rive/core/UniquePointer;
    .locals 0

    .line 241
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    return-object p0
.end method

.method public final getDisplay()Landroid/opengl/EGLDisplay;
    .locals 0

    .line 103
    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Landroid/opengl/EGLConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Landroid/opengl/EGLContext;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    iget-object p0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderContextGL(display="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
