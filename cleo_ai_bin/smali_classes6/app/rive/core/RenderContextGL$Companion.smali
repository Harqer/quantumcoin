.class public final Lapp/rive/core/RenderContextGL$Companion;
.super Ljava/lang/Object;
.source "RenderContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RenderContextGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,568:1\n57#2:569\n69#2,2:570\n57#2:572\n69#2,2:573\n57#2:575\n57#2:576\n69#2,2:577\n69#2,2:579\n57#2:581\n57#2:582\n69#2,2:583\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL$Companion\n*L\n119#1:569\n123#1:570,2\n127#1:572\n132#1:573,2\n135#1:575\n165#1:576\n180#1:577,2\n186#1:579,2\n196#1:581\n222#1:582\n232#1:583,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/core/RenderContextGL$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createConfig",
        "Landroid/opengl/EGLConfig;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "createContext",
        "Landroid/opengl/EGLContext;",
        "config",
        "createDisplay",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/core/RenderContextGL$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createConfig(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lapp/rive/core/RenderContextGL$Companion;->createConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 0

    .line 110
    invoke-static {p0, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createContext(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDisplay(Lapp/rive/core/RenderContextGL$Companion;)Landroid/opengl/EGLDisplay;
    .locals 0

    .line 110
    invoke-direct {p0}, Lapp/rive/core/RenderContextGL$Companion;->createDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    return-object p0
.end method

.method private final createConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const/16 p0, 0x11

    .line 162
    new-array v1, p0, [I

    fill-array-data v1, :array_0

    .line 165
    sget-object p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$1;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createConfig$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 576
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v8, "Rive/RenderContextGL"

    invoke-interface {v0, v8, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    .line 166
    new-array v6, p0, [I

    const/4 v5, 0x1

    .line 167
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 168
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 185
    aget v1, v6, p0

    if-lez v1, :cond_0

    aget-object p0, v3, p0

    if-eqz p0, :cond_0

    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    new-instance p1, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;

    invoke-direct {p1, v0, p0}, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 581
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, v8, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 186
    :cond_0
    sget-object p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$3;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createConfig$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 580
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, v8, p1, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 187
    new-instance p0, Lapp/rive/RiveInitializationException;

    const-string v0, "Unable to find a suitable EGL config"

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 179
    :cond_1
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {p0, v0}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion$createConfig$2;

    invoke-direct {v0, p0}, Lapp/rive/core/RenderContextGL$Companion$createConfig$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 578
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    invoke-interface {v1, v8, p1, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 181
    new-instance p1, Lapp/rive/RiveInitializationException;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EGL config creation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-direct {p1, v0, v1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x5
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private static final createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 2

    const/4 v0, 0x1

    .line 191
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 192
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 193
    aget p0, v0, v1

    return p0
.end method

.method private final createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    const/4 p0, 0x2

    const/16 v0, 0x3038

    const/16 v1, 0x3098

    .line 220
    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    .line 222
    sget-object v0, Lapp/rive/core/RenderContextGL$Companion$createContext$1;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createContext$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 582
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/RenderContextGL"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 223
    invoke-static {p1, p2, v0, p0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 230
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 231
    :cond_0
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance p1, Lapp/rive/core/RenderContextGL$Companion$createContext$2;

    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$Companion$createContext$2;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 584
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v2, v0, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance p1, Lapp/rive/RiveInitializationException;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "Unable to create EGL context"

    invoke-direct {p1, p0, p2}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final createDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 119
    sget-object p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$1;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createDisplay$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 569
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v1, "Rive/RenderContextGL"

    invoke-interface {v0, v1, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    .line 120
    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 121
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 127
    sget-object v2, Lapp/rive/core/RenderContextGL$Companion$createDisplay$3;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createDisplay$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 572
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    .line 128
    new-array v4, v2, [I

    .line 129
    new-array v2, v2, [I

    .line 130
    invoke-static {v0, v4, p0, v2, p0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    new-instance p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;

    invoke-direct {p0, v4, v2}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;-><init>([I[I)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 575
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 131
    :cond_0
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {p0, v0}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$4;

    invoke-direct {v0, p0}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 574
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v1, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    new-instance v0, Lapp/rive/RiveInitializationException;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "Unable to initialize EGL"

    invoke-direct {v0, p0, v1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :cond_1
    sget-object p0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {p0, v0}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$2;

    invoke-direct {v0, p0}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 571
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v1, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 124
    new-instance v0, Lapp/rive/RiveInitializationException;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "Unable to get EGL display"

    invoke-direct {v0, p0, v1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
