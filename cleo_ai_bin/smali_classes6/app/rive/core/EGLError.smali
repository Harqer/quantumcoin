.class public final Lapp/rive/core/EGLError;
.super Ljava/lang/Object;
.source "EGLError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/core/EGLError;",
        "",
        "()V",
        "EGL_ERROR_MAP",
        "",
        "",
        "",
        "getEGL_ERROR_MAP",
        "()Ljava/util/Map;",
        "errorString",
        "eglError",
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

.field private static final EGL_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lapp/rive/core/EGLError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/rive/core/EGLError;

    invoke-direct {v0}, Lapp/rive/core/EGLError;-><init>()V

    sput-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    const/16 v0, 0xf

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_SUCCESS"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_NOT_INITIALIZED"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_ACCESS"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_ALLOC"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_ATTRIBUTE"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_CONTEXT"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_CONFIG"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_CURRENT_SURFACE"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x3008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EGL_BAD_DISPLAY"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x300d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EGL_BAD_SURFACE"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x3009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EGL_BAD_MATCH"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x300c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EGL_BAD_PARAMETER"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x300a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EGL_BAD_NATIVE_PIXMAP"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x300b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EGL_BAD_NATIVE_WINDOW"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x300e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EGL_CONTEXT_LOST"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/rive/core/EGLError;->EGL_ERROR_MAP:Ljava/util/Map;

    sput v2, Lapp/rive/core/EGLError;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorString(I)Ljava/lang/String;
    .locals 1

    .line 32
    sget-object p0, Lapp/rive/core/EGLError;->EGL_ERROR_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/16 p0, 0x10

    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown EGL error 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getEGL_ERROR_MAP()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object p0, Lapp/rive/core/EGLError;->EGL_ERROR_MAP:Ljava/util/Map;

    return-object p0
.end method
