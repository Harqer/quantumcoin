.class final Lapp/rive/RiveKt$Rive$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$6$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$6$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 276
    invoke-virtual {p0}, Lapp/rive/RiveKt$Rive$6$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 276
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$6$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lapp/rive/RiveKt;->access$Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget-object p0, p0, Lapp/rive/RiveKt$Rive$6$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resizing artboard to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
