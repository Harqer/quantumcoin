.class final Lapp/rive/RenderBuffer$argbScratch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderBuffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lapp/rive/RenderBuffer;


# direct methods
.method constructor <init>(Lapp/rive/RenderBuffer;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/RenderBuffer$argbScratch$2;->this$0:Lapp/rive/RenderBuffer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lapp/rive/RenderBuffer$argbScratch$2;->invoke()[I

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[I
    .locals 1

    .line 50
    iget-object v0, p0, Lapp/rive/RenderBuffer$argbScratch$2;->this$0:Lapp/rive/RenderBuffer;

    invoke-virtual {v0}, Lapp/rive/RenderBuffer;->getWidth()I

    move-result v0

    iget-object p0, p0, Lapp/rive/RenderBuffer$argbScratch$2;->this$0:Lapp/rive/RenderBuffer;

    invoke-virtual {p0}, Lapp/rive/RenderBuffer;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    new-array p0, v0, [I

    return-object p0
.end method
