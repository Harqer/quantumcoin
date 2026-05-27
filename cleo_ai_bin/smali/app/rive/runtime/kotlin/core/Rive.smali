.class public final Lapp/rive/runtime/kotlin/core/Rive;
.super Ljava/lang/Object;
.source "Rive.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/runtime/kotlin/core/Rive\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,120:1\n61#2:121\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/runtime/kotlin/core/Rive\n*L\n47#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J9\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082 J\t\u0010\u0017\u001a\u00020\u0015H\u0082 J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0015J\u0014\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Rive;",
        "",
        "()V",
        "RIVE_ANDROID",
        "",
        "<set-?>",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "defaultRendererType",
        "getDefaultRendererType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "calculateRequiredBounds",
        "Landroid/graphics/RectF;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "availableBounds",
        "artboardBounds",
        "scaleFactor",
        "",
        "cppCalculateRequiredBounds",
        "",
        "requiredBounds",
        "cppInitialize",
        "init",
        "context",
        "Landroid/content/Context;",
        "defaultRenderer",
        "initializeCppEnvironment",
        "setFallbackFont",
        "",
        "opts",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;",
        "byteArray",
        "",
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

.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

.field private static final RIVE_ANDROID:Ljava/lang/String; = "rive-android"

.field private static defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/runtime/kotlin/core/Rive;

    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive;-><init>()V

    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 30
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    const/16 v0, 0x8

    sput v0, Lapp/rive/runtime/kotlin/core/Rive;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic calculateRequiredBounds$default(Lapp/rive/runtime/kotlin/core/Rive;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;FILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final native cppCalculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method private final native cppInitialize()V
.end method

.method public static synthetic init$default(Lapp/rive/runtime/kotlin/core/Rive;Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    sget-object p2, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/Rive;->init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V

    return-void
.end method

.method public static synthetic setFallbackFont$default(Lapp/rive/runtime/kotlin/core/Rive;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Rive;->setFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 8

    const-string v0, "fit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artboardBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 80
    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/Rive;->cppCalculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-object v6
.end method

.method public final getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0

    .line 30
    sget-object p0, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    return-object p0
.end method

.method public final init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive$init$1;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$init$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 121
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-static {}, Lcom/getkeepsafe/relinker/ReLinker;->recursively()Lcom/getkeepsafe/relinker/ReLinkerInstance;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "rive-android"

    invoke-virtual {v0, p1, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    sput-object p2, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 59
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Rive;->initializeCppEnvironment()V

    return-void
.end method

.method public final initializeCppEnvironment()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/Rive;->cppInitialize()V

    return-void
.end method

.method public final setFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer defining a `FontFallbackStrategy` instead"
    .end annotation

    .line 116
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 117
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;

    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->cppRegisterFallbackFont([B)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final setFallbackFont([B)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer defining a `FontFallbackStrategy` instead"
    .end annotation

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->cppRegisterFallbackFont([B)Z

    move-result p0

    return p0
.end method
