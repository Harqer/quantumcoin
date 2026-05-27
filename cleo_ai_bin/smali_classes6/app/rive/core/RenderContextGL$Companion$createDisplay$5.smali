.class final Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RenderContextGL$Companion;->createDisplay()Landroid/opengl/EGLDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $majorVersion:[I

.field final synthetic $minorVersion:[I


# direct methods
.method constructor <init>([I[I)V
    .locals 0

    iput-object p1, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$majorVersion:[I

    iput-object p2, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$minorVersion:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$majorVersion:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object p0, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$minorVersion:[I

    aget p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EGL initialized with version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
