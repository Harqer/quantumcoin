.class final Lapp/rive/RiveKt$Rive$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v7, Landroid/view/TextureView;

    invoke-direct {v7, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    const/4 p0, 0x0

    .line 427
    invoke-virtual {v7, p0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 429
    new-instance v1, Lapp/rive/RiveKt$Rive$8$1$1$1;

    invoke-direct/range {v1 .. v8}, Lapp/rive/RiveKt$Rive$8$1$1$1;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/view/TextureView;Landroidx/compose/runtime/State;)V

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v7, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 424
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method
